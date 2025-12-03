$ErrorActionPreference = "Continue"
$Host.UI.RawUI.WindowTitle = "MBLCP Config Sync Tool"

function Write-Success { param($Message) Write-Host "[SUCCESS] $Message" -ForegroundColor Green }
function Write-Info { param($Message) Write-Host "[INFO] $Message" -ForegroundColor Cyan }
function Write-Warning { param($Message) Write-Host "[WARNING] $Message" -ForegroundColor Yellow }
function Write-Error-Custom { param($Message) Write-Host "[ERROR] $Message" -ForegroundColor Red }
function Write-Header {
    param($Message)
    Write-Host ""
    Write-Host $Message -ForegroundColor Magenta -BackgroundColor Black
}

$GALE_BASE_PATH = Join-Path $env:APPDATA "com.kesomannen.gale\lethal-company\profiles"
$GITHUB_CONFIG_PATH = "C:\Users\Admin\Documents\Projects\MoreBrutalLethalCompanyPlus\config"
$BACKUP_FOLDER_NAME = "config-backup"

Clear-Host
Write-Header "==========================================================="
Write-Host "   MBLCP Config Sync Tool" -ForegroundColor Cyan
Write-Host "   Sync Gale Mod Manager -> GitHub Repository" -ForegroundColor Gray
Write-Header "==========================================================="

function Get-GaleProfiles {
    Write-Info "Checking Gale base path: $GALE_BASE_PATH"

    if (-not (Test-Path $GALE_BASE_PATH)) {
        Write-Error-Custom "Gale profiles folder not found: $GALE_BASE_PATH"
        return $null
    }

    Write-Info "Scanning for profiles..."
    $profiles = Get-ChildItem -Path $GALE_BASE_PATH -Directory -ErrorAction SilentlyContinue | Where-Object {
        Test-Path (Join-Path $_.FullName "BepInEx\config")
    }

    if ($null -eq $profiles -or $profiles.Count -eq 0) {
        Write-Error-Custom "No valid Gale profiles found with BepInEx\config folder"
        return $null
    }

    Write-Info "Found $($profiles.Count) profile(s)"

    $profileList = @()
    foreach ($galeProfile in $profiles) {
        try {
            $configPath = Join-Path $galeProfile.FullName "BepInEx\config"
            $files = Get-ChildItem -Path $configPath -Recurse -File -ErrorAction SilentlyContinue
            $fileCount = $files.Count
            $lastModified = ($files | Sort-Object LastWriteTime -Descending | Select-Object -First 1).LastWriteTime

            if ($null -eq $lastModified) {
                $lastModified = $galeProfile.LastWriteTime
            }

            $profileList += [PSCustomObject]@{
                Name         = $galeProfile.Name
                Path         = $configPath
                FileCount    = $fileCount
                LastModified = $lastModified
                FullPath     = $galeProfile.FullName
            }

            Write-Info "  -> $($galeProfile.Name) - $fileCount files"
        }
        catch {
            Write-Warning "Could not read profile: $($galeProfile.Name)"
        }
    }

    return $profileList | Sort-Object LastModified -Descending
}

function Show-ProfileMenu {
    param($Profiles)

    Write-Host ""
    Write-Info "Available profiles:"
    Write-Host ""

    $mostRecent = $Profiles[0]
    Write-Host "  [*] MOST RECENT (Auto-detected):" -ForegroundColor Yellow
    Write-Host "      Name: $($mostRecent.Name)" -ForegroundColor White
    Write-Host "      Files: $($mostRecent.FileCount) configs" -ForegroundColor Gray
    $dateStr = $mostRecent.LastModified.ToString("yyyy-MM-dd HH:mm:ss")
    Write-Host "      Modified: $dateStr" -ForegroundColor Gray
    Write-Host "      Path: $($mostRecent.Path)" -ForegroundColor DarkGray
    Write-Host ""

    if ($Profiles.Count -gt 1) {
        Write-Info "All profiles:"
        for ($i = 0; $i -lt $Profiles.Count; $i++) {
            $galeProfile = $Profiles[$i]
            $marker = if ($i -eq 0) { "[*]" } else { "[ ]" }
            $color = if ($i -eq 0) { "Yellow" } else { "White" }
            $dateStr = $galeProfile.LastModified.ToString("yyyy-MM-dd HH:mm")

            Write-Host "  $marker [$($i + 1)] $($galeProfile.Name)" -ForegroundColor $color
            Write-Host "       Files: $($galeProfile.FileCount) | Modified: $dateStr" -ForegroundColor DarkGray
        }
        Write-Host ""
    }

    Write-Host "Choose an option:" -ForegroundColor Cyan
    Write-Host "  [Enter]     Use most recent profile" -ForegroundColor Green
    if ($Profiles.Count -gt 1) {
        Write-Host "  [1-$($Profiles.Count)]      Select specific profile" -ForegroundColor White
    }
    Write-Host "  [Q]         Quit" -ForegroundColor Red
    Write-Host ""

    $choice = Read-Host "Your choice"

    if ($choice -eq "" -or $choice -eq "0") {
        return $Profiles[0]
    }
    elseif ($choice -match "^[0-9]+$" -and [int]$choice -le $Profiles.Count -and [int]$choice -gt 0) {
        return $Profiles[[int]$choice - 1]
    }
    elseif ($choice -eq "Q" -or $choice -eq "q") {
        Write-Warning "Cancelled by user"
        Read-Host "`nPress Enter to exit"
        exit 0
    }
    else {
        Write-Error-Custom "Invalid choice"
        Start-Sleep -Seconds 2
        return $null
    }
}

try {
    Write-Info "Starting sync tool..."
    Write-Host ""

    $profiles = Get-GaleProfiles

    if ($null -eq $profiles) {
        Write-Error-Custom "No profiles found"
        Write-Host ""
        Write-Info "Troubleshooting:"
        Write-Host "  1. Verify Gale Mod Manager is installed"
        Write-Host "  2. Check path: $GALE_BASE_PATH"
        Write-Host "  3. Ensure profile has BepInEx\config folder"
        Read-Host "`nPress Enter to exit"
        exit 1
    }

    $selectedProfile = $null
    while ($null -eq $selectedProfile) {
        Clear-Host
        Write-Header "==========================================================="
        Write-Host "   Profile Selection" -ForegroundColor Cyan
        Write-Header "==========================================================="
        $selectedProfile = Show-ProfileMenu -Profiles $profiles
    }

    Write-Host ""
    Write-Success "Selected: $($selectedProfile.Name)"
    Write-Info "Path: $($selectedProfile.Path)"
    Write-Host ""

    if (-not (Test-Path $GITHUB_CONFIG_PATH)) {
        Write-Error-Custom "GitHub config folder not found: $GITHUB_CONFIG_PATH"
        Read-Host "`nPress Enter to exit"
        exit 1
    }

    $githubFileCount = (Get-ChildItem -Path $GITHUB_CONFIG_PATH -Recurse -File -ErrorAction SilentlyContinue).Count
    $backupPath = Join-Path (Split-Path $GITHUB_CONFIG_PATH -Parent) $BACKUP_FOLDER_NAME

    Write-Header "==========================================================="
    Write-Host "   SYNC SUMMARY" -ForegroundColor Yellow
    Write-Header "==========================================================="
    Write-Host "  FROM: $($selectedProfile.Path)" -ForegroundColor White
    Write-Host "        -> Files to copy: $($selectedProfile.FileCount)" -ForegroundColor Gray
    Write-Host ""
    Write-Host "  TO:   $GITHUB_CONFIG_PATH" -ForegroundColor White
    Write-Host "        -> Current files: $githubFileCount (will be backed up)" -ForegroundColor Gray
    Write-Host ""
    Write-Host "  BACKUP: $backupPath" -ForegroundColor White
    Write-Host "          -> Old backup will be deleted if exists" -ForegroundColor Gray
    Write-Host ""

    Write-Warning "This will:"
    Write-Host "  1. Delete old backup" -ForegroundColor Yellow
    Write-Host "  2. Move all current configs to backup" -ForegroundColor Yellow
    Write-Host "  3. Copy all configs from Gale to GitHub" -ForegroundColor Yellow
    Write-Host ""
    $confirm = Read-Host "Proceed? (Y/N)"

    if ($confirm -ne "Y" -and $confirm -ne "y") {
        Write-Warning "Cancelled"
        Read-Host "`nPress Enter to exit"
        exit 0
    }

    Write-Host ""
    Write-Info "Starting sync..."
    Write-Host ""

    if (Test-Path $backupPath) {
        Write-Info "Deleting old backup..."
        Remove-Item -Path $backupPath -Recurse -Force -ErrorAction Stop
        Write-Success "Old backup deleted"
    }
    else {
        Write-Info "No old backup (first run)"
    }

    Write-Info "Backing up current configs..."
    New-Item -Path $backupPath -ItemType Directory -Force | Out-Null

    $itemsToMove = Get-ChildItem -Path $GITHUB_CONFIG_PATH -Force -ErrorAction SilentlyContinue
    $movedCount = 0

    foreach ($item in $itemsToMove) {
        try {
            Move-Item -Path $item.FullName -Destination $backupPath -Force -ErrorAction Stop
            $movedCount++
        }
        catch {
            Write-Warning "Could not move: $($item.Name)"
        }
    }

    Write-Success "Backed up $movedCount items"

    Write-Info "Copying from Gale profile..."

    $sourceItems = Get-ChildItem -Path $selectedProfile.Path -Recurse -Force -ErrorAction SilentlyContinue
    $copiedFiles = 0
    $copiedDirs = 0

    foreach ($item in $sourceItems) {
        try {
            $relativePath = $item.FullName.Substring($selectedProfile.Path.Length)
            $destination = Join-Path $GITHUB_CONFIG_PATH $relativePath

            if ($item.PSIsContainer) {
                if (-not (Test-Path $destination)) {
                    New-Item -Path $destination -ItemType Directory -Force -ErrorAction Stop | Out-Null
                    $copiedDirs++
                }
            }
            else {
                $destDir = Split-Path $destination -Parent
                if (-not (Test-Path $destDir)) {
                    New-Item -Path $destDir -ItemType Directory -Force -ErrorAction Stop | Out-Null
                }
                Copy-Item -Path $item.FullName -Destination $destination -Force -ErrorAction Stop
                $copiedFiles++
            }
        }
        catch {
            Write-Warning "Could not copy: $($item.Name)"
        }
    }

    Write-Success "Copied $copiedFiles files and $copiedDirs directories"

    Write-Host ""
    Write-Info "Verifying..."
    $finalCount = (Get-ChildItem -Path $GITHUB_CONFIG_PATH -Recurse -File -ErrorAction SilentlyContinue).Count

    if ($finalCount -eq $selectedProfile.FileCount) {
        Write-Success "Verification passed! $finalCount files synced"
    }
    else {
        Write-Warning "Count mismatch: Expected $($selectedProfile.FileCount), Got $finalCount"
    }

    Write-Host ""
    Write-Header "==========================================================="
    Write-Host "   SYNC COMPLETED!" -ForegroundColor Green
    Write-Header "==========================================================="
    Write-Host "  Files synced: $copiedFiles" -ForegroundColor White
    Write-Host "  Directories: $copiedDirs" -ForegroundColor White
    Write-Host "  Backup: $backupPath" -ForegroundColor White
    Write-Host "  GitHub: $GITHUB_CONFIG_PATH" -ForegroundColor White
    Write-Host ""

}
catch {
    Write-Host ""
    Write-Error-Custom "An error occurred!"
    Write-Host "Error: $($_.Exception.Message)" -ForegroundColor Red
    Write-Host ""
    if (Test-Path $backupPath) {
        Write-Warning "Old configs are in: $backupPath"
    }
    Write-Host ""
}

Write-Host "====================================================================" -ForegroundColor Gray
Read-Host "Press Enter to exit"
