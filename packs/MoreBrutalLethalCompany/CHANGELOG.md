<p align="center">
  <img src="https://i.imgur.com/rXtSw36.png">
</p>

<p align="center">
  All notable changes to MoreBrutalLethalCompanyPlus will be documented here.
</p>

<p align="center">
  The format is based on <a href="https://keepachangelog.com/en/1.1.0/">Keep a Changelog</a>.
</p>

> - **GAME** version is the base Lethal Company game version
> - **MAJOR** version is a significant modpack change *[ new mods, new features, breaking changes ]*
> - **MINOR** version is a small modpack change *[ hotfixes, patches, config tweaks ]*

# [v81.0.2] - 2026-05-20

<p align="left">
  <img src="https://i.imgur.com/HAmib68.png" width="500">
</p>

---

<p align="center">
  <i>Issues that are getting tracked for the next update.</i>
</p>

<blockquote align="center">
  <code>[ x ]</code> Fixed · <code>[ ~ ]</code> Maybe fixed · <code>[  ]</code> Not fixed
</blockquote>

- `[  ]` Refund option in store adds up every new lobby
- `[  ]` Host sees Apparatus value, client doesn't

> Report bugs on [Discord](https://discord.gg/Z9rUwTtUpx)

<p align="left">
  <img src="https://i.imgur.com/bi9BrgZ.png" width="400">
</p>

---

- Systems showing only 1 moon

<p align="left">
  <img src="https://i.imgur.com/8ysUA07.png" width="500">
</p>

---

### `[ GAMEPLAY & MECHANICS ]`

- Bracken can blow up on landmines
- Feiopar is rarer
- Bracken has a bigger chance to spawn on Abandoned Factory 

### `[ QUOTA ]`

- Starting system _AST-17_ has a random deadline between _3_ to _5_ days
- Starting credits increased from _70_ to _80_ credits
- Starting quota reduced from _475_ to _400_ credits
- Quota base reduced from _165_ to _155_
- Curve sharpness increased from _8.2_ to _9_
- Quota player scaling threshold increased from _2_ to _3_, scaling starts at 4 players
- Quota player scaling multiplier per player reduced from _18%_ to _12%_
- Death penalties only trigger when half or more of the crew dies
- Credit loss cap on full wipe reduced from _35%_ to _20%_
- Quota increase cap on full wipe reduced from _20%_ to _10%_
- Body recovery softens penalties instead of cancelling them
- Credit body recovery bonus reduced from _65%_ to _30%_
- Quota body recovery bonus reduced from _80%_ to _30%_
- Solo player gets _+10%_ scrap value

### `[ OXYGEN ]`

- Oxygen doesn't consume on The Company

### `[ MOONS & SYSTEMS ]`

- Brutality costs _$50_ credits to route
- Unlocked moons expire after _2_ routes and revert to paid
- `[PINNED]` tag shows in terminal for permanently discovered moons
- Meeting quota has _50%_ chance to grant a free unlock on a random paid moon with price ≤ _$100_
- Moon sale chance increased from _15%_ to _25%_ per shuffle
- Maximum moon sale discount increased from _20%_ to _30%_
- Quota discoveries now prioritize the cheapest undiscovered constellation for moon reveals

<p align="left">
  <img src="https://i.imgur.com/TDAcWaX.png" width="400">
</p>

---

### `[ GAMEPLAY & MECHANICS ]`

- Counterplays
  - Jester
    - items can be placed on top of it to delay/prevent popping
  - Coilhead
    - can be damaged and killed, with optional volatile explosion behavior
  - Feiopar
    - can be distracted by laser pointer and redirected more reliably
  - Turret
    - can be disabled by cutting their wires with a knife
- Some small sized enemies can be sold

### `[ FACILITY MELTDOWN ]`

- Pulling apparatus has a chance to trigger a facility meltdown
- Meltdown chance scales by moon tier, _10%_ on F tier up to _90%_ on S++ tier
- Apparatus value scales the same way, worth more on harder moons
- _2_ monsters spawn during meltdown
- Tweaked radiation damage

### `[ VISUAL & AUDIO ]`

- Some unique scrap grab and drop sounds
- Scanned item holographic highlights

### `[ ENEMIES ]`

- Ogopogo
- Aloe

### `[ MODS ]`

- MoreCounterplay
- Biodiversity
- FacilityMeltdown
- PizzaProbabilityUpdated
- Enhanced Monsters

<p align="left">
  <img src="https://i.imgur.com/Biy3epr.png" width="500">
</p>

---

- 69 Kanie: 3.2.8 → 3.2.9
- 3Bilge: 2.4.1 → 2.4.2
- 615Noctis: 1.0.6 → 1.0.7
- 312Fracture: 1.0.2 → 1.0.3
- DungeonGenerationPlus: 1.5.0 → 1.5.1
- DawnLib: 0.9.20 → 0.9.21
- MajorityVote: 1.1.2 → 1.1.3
- ScienceBird Tweaks: 4.7.3 → 4.7.4
- Chameleon: 2.3.4 → 2.4.2
- EnemySoundFixes: 1.9.9 → 1.9.10
- TooManyEmotes: 2.3.15 → 2.3.16
- UniqueItemSounds: 0.2.0 → 0.2.1
- SpawnCycleFixes: 1.2.0 → 1.2.2
- PathfindingLagFix: 2.4.1 → 2.4.2
- MeleeFixes: 1.5.0 → 1.5.1
- JetpackFixes: 1.6.1 → 1.6.2
- ButteryFixes: 1.17.8 → 1.17.10
- ButteRyBalance: 0.5.0 → 0.6.1
- Configurable Quota: 1.2.0 → 1.3.1
- Scandals Tweaks: 1.1.7 → 1.1.8
- Vandal Electronics Scanvan 1.4.9 → 1.5.2
- CullFactory 2.0.8 → 2.0.9
- Raven Manor Interior 1.3.0 → 1.3.1
- 412Fracture 1.0.3 → 1.0.4

# [v81.0.1] - 2026-05-11

<p align="left">
  <img src="https://i.imgur.com/HAmib68.png" width="500">
</p>

---

<p align="center">
  <i>Issues that are getting tracked for the next update.</i>
</p>

<blockquote align="center">
  <code>[ x ]</code> Fixed · <code>[ ~ ]</code> Maybe fixed · <code>[  ]</code> Not fixed
</blockquote>

- `[ X ]` Error on item drop
- `[ X ]` Price of the apparatus is visible
- `[ X ]` Emotes and suit racks are scrolling by two at a time
- `[  ]` Refund option in store adds up every new lobby
- `[ X ]` Constellations mixing together
- `[ ~ ]` MissileTurrets tries to shoot through walls
- `[  ]` Host sees Apparatus value, client doesn't
- `[ X ]` When crouching player stands up instantly
- `[ X ]` Some scrap may not de-spawn from moon when all crew dies

> Report bugs on [Discord](https://discord.gg/Z9rUwTtUpx)

<p align="left">
  <img src="https://i.imgur.com/bi9BrgZ.png" width="400">
</p>

---

- `view map` command not working


<p align="left">
  <img src="https://i.imgur.com/TDAcWaX.png" width="400">
</p>

---

### `[ INTERIORS ]`

- Castle *[ NEW ]*

### `[ MODS ]`

- Scoopy Castle

<p align="left">
  <img src="https://i.imgur.com/Biy3epr.png" width="500">
</p>

---

- LethalCompany InputUtils: 0.4.0 → 0.7.13


# [v81.0.0] - 2026-05-11

<p align="left">
  <img src="https://i.imgur.com/HAmib68.png" width="500">
</p>

---

<p align="center">
  <i>Issues that are getting tracked for the next update.</i>
</p>

<blockquote align="center">
  <code>[ x ]</code> Fixed · <code>[ ~ ]</code> Maybe fixed · <code>[  ]</code> Not fixed
</blockquote>

- `[ X ]` Error on item drop
- `[ X ]` Price of the apparatus is visible
- `[ X ]` Emotes and suit racks are scrolling by two at a time
- `[  ]` Refund option in store adds up every new lobby
- `[ X ]` Constellations mixing together
- `[ ~ ]` MissileTurrets tries to shoot through walls
- `[  ]` Host sees Apparatus value, client doesn't
- `[ X ]` When crouching player stands up instantly
- `[ X ]` Some scrap may not de-spawn from moon when all crew dies

> Report bugs on [Discord](https://discord.gg/Z9rUwTtUpx)

<p align="left">
  <img src="https://i.imgur.com/bi9BrgZ.png" width="400">
</p>

---

- Shutter switch interact icon being blank
- Monsters going through the ship
- Interior *Liminal House* lightbleeding
- Interior *Storage Complex* clipping and doors
- Depth of Field working incorrectly on objects that can be inspected
- Stun grenades & Easter egg damaging the Nuke scrap when dropped
- Nuke scrap particle effects looping
- Occasional culling issues in the sloped tile in the mineshaft interior
- Time Anomalies not syncing between clients on *Chronos*
- Cruiser suspension
- Cupboard doors under Greenhouse sink missing SFX
- Lockpicker playing drop sound when mounted to a door
- Landmines missing their far-away explosion SFX
- Missing quotes in *"Found journal entry:"* notification for the server host
- Enemies clipping through ships doors
- Presents only giving binoculars
- Crouching instantly makes player stand up
- Quota going up too much
- Emotes and suit racks scrolling by two at a time
- Several store items being 0 credits after lobby re-join
- Keys counting as scrap and spawning in large amounts
- Systems being duplicated on lobby re-join
- Entrances not showing _[Near activity detected!]_ when enemies are behind doors ///
- Stingers being unable to play
- Speaker audio desyncing between clients at _Gordion_
- Lights for several tiles disable if breaker is disabled
- Commands `extend deadline`, `scrap insurance` and `contracts` not working
- Maneater showing collider mesh when dropping them
- Static electricity particle on stormy weather rendering incorrectly from specific camera angles
- Shy Guy minor fixes

<p align="left">
  <img src="https://i.imgur.com/8ysUA07.png" width="500">
</p>

---

### `[ TECHNICAL ]`

- Updated _CustomLogoForMBLCP_ and _MoreBrutalLCPosters_ logo
- Updated _README_
- Added to _README_ customization, known issues and license sections

### `[ GAMEPLAY & MECHANICS ]`

- Ship doors close after the lever is pulled
- Ship window shutters close when the ship doors close on departure
- Terminal command 'simulate' provides currently routed moon information if no level is provided
- Navigation malfunction can randomly occur after several days
- Vanilla utility slot has been disabled
- Furniture rotation mode uses hold left click + mouse movement instead of *[ Q/E ]* keys
- Placing furniture happens with left click instead of *[ B ]* key
- Furniture snapping can be increased or decreased with *[ Q/E ]* keys
- Spike trap alert sound is now muted when the trap is disabled
- Leaving the moon early requires 60% of players to vote
- Balanced some vanilla scrap values and weights
- Jetpack _warms up_ to full speed after first taking off
- Jetpack has variable speed/handling based on weight
  - Heavy weights significantly drop speed, but make it easier to control directional movement
- Re-balanced tiers
- Replaced _always_ keep teleport player held item with an upgrade - __Secure Carry__
  - Level 1 - Lets you keep basic stuff, _Keys, Walkie-talkies, Spray paint, TZP-inhalant, Weed killer and Flashlights_
  - Level 2 - Lets you keep weapons, _Shovels, Stun grenade and Zap gun_
  - Level 3 - Lets you keep expensive gear, _Belt bag, Radar-booster, Lockpicker, Extension ladder and Jetpack_

### `[ QUOTA ]`

- Scrap no longer disappears from the ship on crew wipe
- Starting quota increased to _475_ credits
- Quota base increase set to _165_
- Curve sharpness set to _8.2_ _[ growth is smoother and less spikey ]_
- Quota randomness variance reduced to _0.4_ _[ more consistent difficulty ]_
- Quota increases by _8%_ for each dead player
- Credits get reduced by _15%_ for each dead player
- Recovering body forgives _65%_ of credit penalty and _80%_ of quota penalty
- Max credit penalty on crew wipe increased from _20%_ to _35%_
- Max quota penalty on crew wipe reduced from _40%_ to _35%_
- Additional scrap value above quota partially carries over to the next quota _(25%)_
- Added lategame quota control - _Final level 9500_, _Final increase 2100_ and _Quota cap 18000_
- Scrap loss on crew wipe increased _(35% safe chance, 30% lose chance, up to 10 items)_
- Equipment loss on crew wipe increased _(35% chance, up to 2 items)_
- Added per-constellation deadline settings
- Late systems now have tighter deadlines

### `[ BUY RATE ]`

- Re-balanced Company buy rates
- Daily buy rate now rolls between _40%_ and _85%_ 
- Last day pays between _90%_ and _105%_
- Jackpot chance bumped to _3%_ on the last day, paying _130%_ to _160%_

### `[ OXYGEN ]`

- Re-balanced oxygen
- Increased oxygen drain outside and inside the facility
- Running now drains oxygen faster
- Increased fear and underwater oxygen drain
- OxyBoost was buffed and made more worth buying
- Ship auto-fill now only works when ship doors are closed and refills slower

### `[ MOONS & SYSTEMS ]`

- Moons rotation is shuffled daily
  - Each system has its default moon + 2 random free moons + 1 random paid moons every new day
  - Land on a free moon twice and its permanently discovered and won't be re-shuffled
  - Land on a paid moon once and its permanently discovered
- Discovering systems
  - New systems unlock through moon landings, quota survival or specific moon visits
  - _Early systems_ - reach a quota count or visit enough unique moons
  - _Late systems_ - reach a quota count or visit enough unique moons or _survive specific S-tier moons_
- Discovering moons
  - _New Day Discoveries_ - _40%_ chance each new day to temporarily reveal an extra moon in current system
  - _Travel Discoveries_ - _50%_ chance when routing to a paid moon to discover a new moon in the same system
  - _Quota Discoveries_ - meeting quota can reveal new moons or entire systems permanently
- Moon prices re-balanced across all systems to work with the new rotation
- Moons have been re-assigned to their systems
- Paid moons have a chance to go on sale after each quota
- Embrion and Artifice are story-locked
- The Company lightning is darker
- Re-named ZYN-81 to ZYN-300

### `[ VISUAL & AUDIO ]`

- Improved scanner smoothness and performance

### `[ CRUISER ]`

- Costs $300 credits
- Reduced HP regeneration to make _Weed killers_ more necessary
- Increased damage from collisions with enemies and walls
- Takes damage from crashing into trees
- Items on top of the _Cruiser_ or in the back with the door open are lost when entering orbit

### `[ ENEMIES ]`

- Reduced chance of second Hygrodeer spawning after first spawn
- The Cabinet
  - Is stunnable
  - Is immune to damage when hidden

### `[ WEATHER ]`

- _Black fog, Darkness_ and _Blackout_ - increased spawn chance for _Shy guy, Locker, Barber, Coil-head_ and _Bracken_ enemies
- _Cloudy_ - decreased spawn chance for _Circuit Bees_ and _Giant kiwi_ enemies
- _Earthquakes_ - increased spawn chance for _Earth leviathans_ enemy
- _Eclipsed_ - increased spawn chance for _Stop sign, Yield sign_ and _Homemade flashbang_ scrap
- _Flooded_ - removed _Circuit Bees_ and _Baboon Hawk_ enemies
- _Hurricane_ - removed _Circuit Bees, Manticoil, Roaming Locust_ and _Baboon Hawk_ enemies
- _Foggy_ - increased spawn chance for _Girl, Cabinet, Butler, Barber, Shy guy_ and _Locker_ enemies

### `[ INTERIORS ]`

- Re-balanced interior assignments and occurring weights for all moons
- Balanced all interior sizes
- _Deepmines_ and _Mineshaft_ have an increased spawn chance for _Maneater_
- _Mansion_ and _Raven_ have an increased spawn chance for _Girl, Cabinet, Butler, Barber, Nutcracker_ and _Jester_
- Several interiors have an increased spawn chance for their unique scrap

<p align="left">
  <img src="https://i.imgur.com/TDAcWaX.png" width="400">
</p>

---

### `[ GAMEPLAY & MECHANICS ]`

- Clock to death screen
- Replaced vanilla player cams with BodyCam
- Toggleable first person view when spectating - *[ P ]*
- Third person camera zooming using scroll wheel when spectating
- 1% chance of being blown up when using annoying scrap [ clown horn, hairdryer, remote, ... ]
- Dead body spawns next to the store scrap
- Some enemies can trigger landmines, be targeted by turrets and sink into quicksand
- Players are able to pick up any items before round start
- Hallucinations inside the facility, as insanity grows, players start hearing things that aren't there

### `[ VISUAL & AUDIO ]`

- Rain drops on visor during the hurricane weather
- Unique Rubber Duck, Cookie mold pan and Perfume bottle grab and drop sound
- Body *jitters* when players are killed by a lightning strike due to the electric current
- Ability to scan players
- Ability to scan dropships
- More cosmetics
- New menu sounds
- 14 new menu music themes
- New landmine sounds
- New _Old Bird_ sounds
- Jester theme music
- New All players dead sound
- New footstep sounds
- New ship sounds
  - Ambient
  - Quota
  - Suit changing
  - Scrap collecting
- New weather sounds
  - Thunder
  - Rain
  - Lightning strike

### `[ WEATHERS ]`

- Gusty

### `[ MOONS ]`

- Incalescence
- Boreal
- Precipice
- Calamitous
- Verdance
- Rampart
- Taldor
- Ascension
- Dejection
- Row
- Kiln
- Hollowed
- Allure
- Thrive
- Kanie
- Bilge
- Phobos / Deimos
- Fracture
- Symbiosis
- Tauralis
- Sludgeld
- Valunarion
- Deluge
- Harvest
- Incineration
- Ignition
- ???
- ???

### `[ INTERIORS ]`

- Castle *[ NEW ]*
- Abandoned Factory *[ NEW ]*
- Drains *[ NEW ]*
- Liminal House
  - New tile
  - New variations of some tiles
- Deepcore Mines
  - New tiles
  - New variations of some tiles
  - New drill that reveals a valuable gem
    - Activate it by flipping three special breakers and pulling the lever.
- Storage Complex
  - New props
  - New tile

### `[ STORE ]`

- Emergency Flare
- Pile of Glowsticks
- Scanvan

### `[ SCRAP ]`

- Coffee pot
- Diamond
- Frying pan
- Pizza box
- Industrial Flashlight
- Abandoned Flashlight
- Abandoned Walkie-talkie
- Flip Lighter
- Cat
- Body pillow
- Bonsai tree
- Coffee creamer
- Egg timer
- Fire extinguisher
- Fire truck
- Fuzzy dice
- Lava lamp
- Light bulb
- Power drill
- Rocking horse
- Watering can

### `[ FURNITURE ]`

- Blue carpet
- Red carpet
- Shelf
- Lamp
- Cabinet
- Freezer
- Drink freezer
- Hookah

### `[ MODS ]`

- ScannableLuck
- Generic Interiors
  - Generic Doorscript
- OpenBodyCams
- MonkeyInjectionLibrary
- LethalPresents *[ by SoftDiamond ]*
- SpawnCycleFixes
- ReservedCustomPosition
- DunGenReferenceFixer
- LethalMoonUnlocks
- BarberMaterialTweaks
- AlwaysPickup
- Mirage v81
- Vandal Electronics Scanvan
  - Scandals Tweaks
- FairAI
- WaterGunLib
- NeedyCats
- Remnants
- abandonedcompanyassetsfork
- KarmaForBeingAnnoying
- HookahPlace
- BasedDecorPlacement
- BetterSpectate
- DestroyItemInSlotFix
- MissileTurretsFork *[ by Nikki ]*
- TerminalConflictFix
- Valunarion
- Sludgeld
- Tauralis
- Observer
- BetterSprayPaint v80Fix
- 23 Symbiosis
- 412Fracture
- 3Bilge
- 69 Kanie
- Kenjis Moons
- Rampart
- Verdance
- Calamitous
- Precipice
- Boreal
- Incalescence
- Matty Fixes Experimental
- NightVisionConfig
- MajorityVote
- V70PoweredLights Fix
- InteriorFogConfig
- MineshaftRescaler
- CompanyMoonConfig
- LethalCompletionist
- Abandoned Factory
- PowerSounds
- SchizophreniaMod
- Scoopy Castle
  - DungeonGenerationPlus
- Kenjis Weathers
- Configurable Quota
- Moon Scrap Limits Patch
- LoadingInfo
- FontUpdate

<p align="left">
  <img src="https://i.imgur.com/8C50egz.png" width="500">
</p>

---

### `[ FURNITURE ]`

- Bed

### `[ MOONS ]`

- Release
- Extort
- Gratar
- Repress
- Calist
- Alcatras
- Asteroid-13
- Hyx
- Motra
- Polarus
- Aquatis
- Celest
- Vacuity
- Forsaken
- Sanguine
- Tunere
- Ichor
- Olympus
- Atlas Abyss

### `[ MODS ]`

- CodeRebirthLib
- AntiFurnitureLuck
- Release
- Extort
- LethalPresents *[ by Azim ]*
- Dusted
- EnhancedLockpicker
- EnhancedRadarBooster
- LLLHotreloadPatch
- Loadstone
- SnowyWeeds
- YesFox
- RagdollDesyncFix
- SpawnableItems
- AntiSlimeCamp
- ItemTertiaryUse Conflict Solver
- V73dcfix
- VentSpawnFix
- RebalancedMoonsBeta
- WesleysInteriors
- LethalElementsTheta
- RadioFurnitureFixed
- Biodiversity
- Mirage
- SnatchinBracken
- Scary Coil Head
- CompanyWeathers
- ScannableTools
- LethalLevelLoaderUpdated
- CoronerMimicsFixEnUS
- Matty Fixes
- True Darkness client
- Custom Host Voting Power
- CustomStoryLogs
- Whiteboard
- Menu Music Control
- QuotaOverhaul
- CustomDeathPenalty
- ClassicSuitRestoration
- WaterAssetRestorer
- LCLocalFixes
- DissonanceVoiceSettings
- BuyRateSettings
- BagConfig
- EnemySkinRegistry
- EnemySkinKit
- Wesleys Skins
- MoonEnemyVariety
- ColorfulEnemyVariety
- LCCutscene
- SoftMaskKiller
- MissileTurretsFork *[ by HQ_Team ]*

<p align="left">
  <img src="https://i.imgur.com/Biy3epr.png" width="500">
</p>

---

- BepInEx: 5.4.2100 → 5.4.2305
- MonoDetour BepInEx 5: 0.7.7 → 0.7.13
- MonoDetour: 0.7.7 → 0.7.13
- DetourContext Dispose Fix: 1.0.7 → 1.0.9
- AutoHookGenPatcher: 1.0.9 → 1.1.1
- LCUltrawide Community: 1.2.2 → 1.3.1
- LunarConfig: 0.1.13 → 0.3.14
- MoreCompany: 1.12.0 → 1.14.0
- LethalLevelLoader: 1.4.11 → 1.6.9
- LethalConstellations: 0.3.2 → 0.3.3
- DawnLib: 0.5.8 → 0.9.19
- LethalLib: 1.1.1 → 1.2.0
- loaforcsSoundAPI: 2.0.8 → 2.0.11
- MrovLib: 0.3.7 → 0.4.3
- JLL: 1.9.9 → 1.10.1
- LethalCompany InputUtils: 0.7.12 → 0.7.13
- CustomStoryLogs: 1.5.3 → 1.6.0 ///
- StaticNetcodeLib: 1.1.1 → 1.2.0
- LethalNetworkAPI: 3.3.2 → 3.3.3
- itolib: 0.6.1 → 0.9.3
- Beanie Lib: 1.0.2 → 1.0.8
- LegaFusionCore: 1.0.3 → 1.1.1
- CullFactory: 2.0.3 → 2.0.8
- WeatherRegistry: 0.7.5 → 0.8.8
- WeatherTweaks: 1.1.7 → 1.1.10
- Oxygen: 1.6.5 → 1.6.7
- LethalSponge: 1.3.6 → 1.4.3
- OpenLib: 0.4.1 → 0.4.3
- darmuhsTerminalStuff: 3.9.0 → 3.10.1
- TestAccountCore: 1.14.4 → 1.18.0
- Interactive Terminal API: 1.2.0 → 1.3.3
- AdditionalNetworking: 2.3.1 → 2.4.1
- EntranceTeleportOptimizations: 2.3.1 → 2.3.6
- LethalPerformance: 1.2.1 → 1.2.5
- LobbyImprovements: 1.1.2 → 1.1.3
- SimpleCompany: 1.0.0 → 2.0.4
- TooManySuits: 2.0.2 → 2.0.3
- ReservedItemSlotCore: 2.0.53 → 2.0.55
- Combined Weather Toolkit: 1.0.2 → 1.1.2
- Universal Radar: 1.2.3 → 1.2.4
- ScienceBird Tweaks: 4.5.0 → 4.7.3
- Lategame Upgrades: 3.12.9 → 3.13.1
- NicheTweaks: 0.2.3 → 0.4.1
- StarlancerAIFix: 3.11.1 → 3.13.1
- EnemySoundFixes: 1.8.5 → 1.9.9
- MaskedInvisFix: 0.0.2 → 0.0.3
- LethalError: 1.0.3 → 1.0.4
- PathfindingLagFix: 2.2.5 → 2.4.0
- LethalFixes: 1.2.8 → 1.3.3
- Matty Fixes: 1.1.35 → 1.1.40
- ButteryFixes: 1.15.6 → 1.17.8
- ButteRyBalance: 0.3.1 → 0.5.0
- BarberFixes: 1.3.0 → 1.3.1
- WeedKillerFixes: 1.1.2 → 1.2.0
- SpiderPositionFix: 1.5.3 → 1.6.3
- JetpackFixes: 1.5.4 → 1.6.1
- MaskFixes: 1.5.2 → 1.6.2
- MeleeFixes: 1.4.1 → 1.5.0
- ChuxiaFixes: 1.0.3 → 1.0.6
- SmartEnemyPathfinding: 0.0.3 → 0.0.4
- RevisitStingers: 1.3.0 → 1.3.1
- ReverbTriggerFix: 0.3.0 → 0.4.0
- LCLocalFixes: 0.0.2 → 0.0.5
- FinallyCorrectKeys: 1.6.0 → 1.6.1
- CruiserImproved: 1.5.2 → 1.5.4
- Cruiser Additions: 1.4.9 → 1.4.10
- GoodItemScan: 1.14.0 → 2.1.0
- TwoRadarMaps: 1.6.4 → 1.6.5
- JetpackWarning: 2.2.0 → 2.3.0
- BetterPaycheck: 0.9.0 → 0.9.1
- BetterEXP: 2.6.2 → 3.0.1
- Chameleon: 2.2.1 → 2.3.4
- Advance Features: 1.1.0 → 1.2.0
- BetterLaddersFixed: 2.1.0 → 2.2.0
- ColorfulEnemyVariety: 2.3.2 → 2.4.1
- CoronerIntegrations: 0.3.1 → 0.6.0
- CoronerMimics: 1.0.1 → 1.0.2
- Coroner: 2.3.0 → 2.4.1
- Beanies Furniture: 1.0.0 → 1.0.4
- TerrasScrap: 1.0.2 → 81.2.2
- Mimics: 2.7.2 → 2.7.4
- Locker: 1.6.2 → 1.6.3
- Peepers: 1.0.4 → 1.0.5
- TheDoctor: 1.0.4 → 1.0.6
- Scopophobia: 1.3.1 → 1.3.4
- ToilHead: 1.8.0 → 1.9.1
- TheCabinet: 1.9.2 → 1.12.1
- LethalAnomalies: 0.3.0 → 0.3.1
- QuotaOverhaul: 1.4.5 → 2.0.2
- TooManyEmotes: 1.3.13 → 1.3.15
- Extend Deadline: 1.0.3 → 1.0.4
- Thighs Cosmetics: 1.1.8 → 1.1.9
- LethalHUD: 1.3.9 → 1.5.2
- Lethal Nuke: 1.0.3 → 1.1.4
- Lethal Doors Fixed: 1.2.0 → 1.2.1
- CustomPosters: 4.0.2 → 4.0.4
- Mirage: 1.28.0 → 1.29.0
- NaturalHealthRegen: 0.1.2 → 1.0.1
- Malfunctions: 0.10.2 → 1.10.3
- Ardies Ambient Music: 4.1.2 → 5.0.2
- LoadingTips: 1.1.7 → 1.2.0
- GamblingMachineAtTheCompanyFork: 1.2.0 → 1.3.0
- SelfSortingStorage: 1.4.5 → 1.5.1
- DimmingFlashlights: 0.0.3 → 0.0.6
- UniqueItemSounds: 0.1.4 → 0.1.9
- Natural selection: 0.4.14 → 0.4.19
- UpturnedVariety: 2.1.0 → 2.3.0
- ShipWindows: 2.6.0 → 2.9.0
- SlaughterhouseScraps: 0.9.0 → 1.0.0
- Company Globes: 1.0.4 → 1.1.1
- LethalPhones: 1.3.19 → 1.3.23
- GeneralImprovements: 1.4.15 → 1.5.5
- Fairer Fire Exits: 1.2.1 → 2.0.0
- Advance Features: 1.2.0 → 1.3.0
- LoadingScreen: 1.1.2 → 1.1.4
- ReservedSlotPositionsForInventory: 1.0.1 → 1.0.6
- WiseWilderness: 1.1.4 → 2.0.0
- WiseWeapons: 1.3.6 → 2.1.0
- CruiserImproved: 1.5.4 → 1.5.5
- AmbientPackMusicFork: 1.0.1 → 1.1.0
- MrovWeathers: 0.0.6 → 0.0.7
- Wesleys Weathers: 1.2.8 → 1.2.11
- Wesleys Ememy Variants: 1.2.1 → 1.2.3
- Raven Manor Interior: 1.1.4 → 1.3.0
- Storage Complex: 1.1.6 → 1.2.2
- Deepcore Mines: 1.0.4 → 1.0.6
- Liminal House: 1.1.3 → 1.1.4
- RuntimeIcons BetterRotations: 1.1.9 → 1.2.1
- Generic Scraps: 1.0.1 → 1.0.2
- Generic Moons: 8.0.1 → 9.2.2
- Wither: 2.0.2 → 2.0.3
- 28Terra: 1.0.3 → 1.3.1
- 01 Lua: 1.1.1 → 1.2.4
- 42 Kiri: 1.1.8 → 1.2.4
- Mazon moon: 2.4.0 → 2.5.1
- 615Noctis: 0.2.3 → 1.0.6
- 47Chronos: 2.0.2 → 2.3.5
- Aquatis: 2.2.7 → 2.2.8
- Sanguine: 1.0.3 → 1.0.4

# [v73.1.0] - 2025-12-09

## 🐞 FIXED

- Gift box sync issue with joining players
- Cruiser horn pitch getting stuck
- Aquatis quicksand texture
- Maneater animation skip on target switch
- Several visual errors and clipping on _Liminal House_ interior
- Scrap generating inside furniture on _Raven Manor_ interior
- Ambience of _Noctis_ playing indoors
- Clear day lightning being on Eclipsed and plants LoDs on _Kiri_ moon
- _Wither_ moon interiors having incorrect footsteps sounds

## 🔧 CHANGED

### ⚙️ TECHNICAL

- Overhauled README.md and CHANGELOG.md
- Updated and made [github page](https://github.com/se3ya/MoreBrutalLC-Plus) public
- Moved thunderstore wiki to github
- Count of how many players are playing the modpack live are visible in README.md and discord server
- Improved performance

### ✨ GAMEPLAY & MECHANICS

- Turrets do less damage and slower fire rate but has a wider rotation range.
- LGU interactive hotkeys from WASD to arrows to match moons, store and systems pages
- Balanced out vanilla scraps and all store item weights
- Increased ships floodlight intensity in blackout and rotation speed slightly
- Reduced chance of Meteor shower occuring
- Meteor shower can no longer occur at the day start
- Reduced chance of Single item day occuring

### 📊 QUOTA

- Quota increase steepness balanced with scrap value and systems prices
- Quota randomness multiplier reduced to be a little less random quota increase
- Quota multiplies for each new player in the lobby if there are more than 2
  - More than 12 players will not multiply the quota
  - Quota multiplier = `1 + 0.18 * max(0, min(playerCount, 12) - 2)`
- Quota will be increased by 3% for each dead player without recovering their body
  - 12% is the max quota increase
  - 2+ players must be dead to trigger quota increase
  - Recovering a player's body reduces that body's penalty reduction by 85%
  - Penalty = `12% * (deadPlayers / playerCount)`
    - Example: 16 players, 4 unrecovered deaths - penalty = `12% * (4/16) = 3%`
- Credits will be reduced by 5% for each dead player without recovering their body
  - 20% is the max that can be reduced
  - Recovering players body will reduce the penalty by 90%
    - Example: 16 players, 4 unrecovered deaths - `4/16 = 0.25`, penalty = `20 * 0.25 = 5%`

### 📈 TIERS & SYSTEMS

- Overall difficulty re-balanced
  - Mostly reduced difficulty on lower tiers
- Updated constellations prices
- Reduced interior sizes on starting systems
- Reduced value multiplier on A tier and below
- Increased scrap amount across all tiers
- Increased _Gift_ spawn chance
- Updated scrap list and their chances

### 🌙 MOONS

- Optimization improvements done on _Celest_
- Changed the position of fire exit on _Terra_
- Terrain overhaul and skybox update on _Chronos_

### 🌨️ WEATHER

- Slightly re-balanced moons weather list
- Removed Hurricane from the Company
- Scrap amount/value multipliers work again
- _Black Fog_
  - Occuring chance reduced from 43 > 22
  - Reduced chance on _Snowy_ moons
  - Scrap value - ×1.15
  - Scrap amount - ×0.95
- _Blackout_
  - Reduced chance on _Snowy_ moons
  - Increased chance on _Military, Argon_ moons
  - Scrap value - ×1.25
  - Scrap amount - ×0.9
- _Earthquakes_
  - Reduced chance on _Snowy_ moons
  - Increased chance on _Rocky_ moons
  - Scrap value - ×1.15
  - Scrap amount - ×0.9
- _Hurricane_
  - Reduced chance on _Valley_ moons
  - Increased chance on _Ocean_ moons
  - Scrap value - ×1.2
  - Scrap amount - ×0.85
- _Flooded_
  - Occuring chance reduced from 50 > 40
  - Reduced chance on _Valley_ moons
  - Increased chance on _Ocean_ moons
  - Scrap value - ×1.15
  - Scrap amount - ×1.2
- _Eclipsed_
  - Scrap value - ×1.15
  - Scrap amount - ×1.2
- _Foggy_
  - Scrap value - ×1.08
  - Scrap amount - ×0.95
- _Rainy_
  - Scrap value - ×1.07
  - Scrap amount - ×0.95
- _Stormy_
  - Reduced chance on _Snowy_ moons
  - Increased chance on _Ocean_ moons
  - Scrap value - ×1.1
  - Scrap amount - ×0.9

### 👾 ENEMIES

- Balanced outside and inside enemies _probability curves, max count, power level_ and _enemy HP_
- Harder enemies spawn later in the day
- Less hard enemies spawn at the day start
- Re-balanced enemies spawn chance

### 🎨 VISUAL & AUDIO

- Enabled shadow casting on moons where it's disabled
- Scan command no more shows detailed information
- Improved some ships buyable furniture default positions when buying
- Removed LethalConfig button from main menu, the button is only available in lobby player list menu

### 🏠 INTERIORS

- Liminal House
  - Tile generation was improved

## 🌟 ADDED

### ✨ GAMEPLAY & MECHANICS

- Opening a gift there's a small chance that a low tier enemy will spawn
- Flashlight brightness start decreasing when reaching 30% battery
- Turrets that shoot missiles
- Bracken now drags grabbed players doing gradual damage toward a favorite spot instead of killing instantly
- Terminal command _[ eject ]_ to restart lobby
  - **use with caution, may break the save file**
- 1 extra hotbar slot for 1000 credits
- Radio with thousands of real radio stations as ship furniture upgrade for 60 credits
- 6 new vanilla styled furnitures
- Gambling machines to the Company moon
- During Flooded, Stormy, Rainy weather water appears indoors and level increases slowly
- Added _Nuclear Bomb_ scrap starting from S tier
- Fully destroyed players body in radar will show 'No Signal!'

### 🎨 VISUAL & AUDIO

- Realistic visor effects
  - Raindrops appear on visor during Rainy, Stormy and Flooded weather.
  - Visor cracks when taking damage _[ Level 1 - 75 HP or below, level 2 - 35 HP or below ]_
    - Level 2 crack increases oxygen consumption
  - Physical visor rim around screen edges
  - Visor cracks repair only on death
- Tools in the hotbar that are not chosen will be visible on the players equipment slots
- Ambient and music sounds
- Missing hit sound for Giant Sapsucker
- Global voice volume slider in lobby player list menu

### 🫁 OXYGEN

- Added oxygen consumption back
- Fixed previously oxygen being consumed very fast when running
  - Before, 0.0025 was added to the base consumption and that's quite a big value, but now, only 0.0005 is added
- Players while walking on clear air moons ~15 minutes
- Players while running on clear air moons ~6 minutes
- Players while walking on toxic, cold and thin air moons ~13 minutes
- Players while running on toxic, cold and thin air moons ~5 minutes

### 🌙 MOONS

- _Vacuity_
  - _sun bleeds across the sand_
  - Which system: ZRC-81
  - Risk Level: S

- _Forsaken_
  - _mountain breathes steam_
  - Which system: WRH-118
  - Risk Level: B

### 🏠 INTERIORS

- Deep Sewers
  - _claustrophobic, water flooded tunnels_

### 🌨️ WEATHERS

- Snowfall

### 🛠️ MODS

- BetterSprayPaint
- GamblingMachineAtTheCompanyFork
- Vacuity Moon
- Lunas Moons
- Lethal Nuke
- QuotaOverhaul
- ReservedSlotPositionsForInventory
- RadioFurnitureFixed
  - UniTask
- OopsAllFloodedFixed
- AmbientPackMusicFork
- Beanies Furniture
- Oxygen
- LethalElementsTheta
- ScannableTools
- Immersive Visor
- RNGConfigurator
- SnatchinBracken
- MissileTurretsFork
- DimmingFlashlights
- TurretSettings
- LethalPresents

## 🗑️ REMOVED

### 🚫 MODS

- MoreBlood
- BetterSprayPaintFIXED
- Piggys Variety Mod Fork
- ChocoQuota
- MelaniesVoice
- MeteorShowerChance
- TerminalFormatter
- EGypt
- 26 Feign
- Demetrica
- Oldred
- Infernis
- Gloom
- Asteroid-14
- Faith
- Core
- Etern
- Empra
- Cosmocos
- Crowd
- Makron
- Praetor
- Vigilance
- 3Bilge
- 81Deadlock
- Midnight Sanctuary

## 📦 MOD UPDATES

_(Old version → New version)_

- LethalLevelLoaderUpdated: 1.5.1 → 1.5.5
- DawnLib: 0.4.3 → 0.5.8
- OpenLib: 0.4.0 → 0.4.1
- LunarConfig: 0.1.12 → 0.1.13
- LCLocalFixes: 0.0.1 → 0.0.2
- ButterFixes: 1.15.3 → 1.15.6
- itolib: 0.6.0 → 0.6.1
- MrovLib: 0.3.6 → 0.3.7
- MonoDetour BepInEx 5: 0.7.5 → 0.7.7
- MonoDetour: 0.7.5 → 0.7.7
- UniqueItemSounds: 0.1.2 → 0.1.4
- WeatherTweaks: 1.1.6 → 1.1.7
- SelfSortingStorage: 1.4.2 → 1.4.5
- ScienceBirdTweaks: 4.4.9 → 4.5.0
- LethalSponge: 1.2.0 → 1.3.6
- ChuxiaFixes: 1.0.1 → 1.0.3
- Company Globes: 1.0.3 → 1.0.4
- BagConfig: 1.0.0 → 1.0.3
- NicheTweaks: 0.0.7 → 0.2.3
- RuntimeIcons BetterRotations: 1.1.1 → 1.1.9
- Lategame Upgrades: 3.12.8 → 3.12.9
- LethalHUD: 1.3.4 → 1.3.9
- EnemySoundFixes: 1.8.3 → 1.8.5
- Chameleon: 2.2.0 → 2.2.1
- FontUpdate: 0.8.1 → 0.8.2
- WaterAssetRestorer: 1.0.1 → 1.0.2
- Wesleys Weathers: 1.2.4 → 1.2.8
- Wesleys Ememy Variants: 1.1.1 → 1.2.1
- Polarus: 5.0.1 → 5.0.2
- Alcatras: 2.0.1 → 2.0.2
- Motra: 1.1.0 → 1.1.1
- Hyx: 2.0.3 → 2.0.4
- Calist: 2.0.3 → 2.0.4
- Asteroid-13: 4.2.0 → 4.2.1
- Release: 1.0.4 → 1.0.5
- Extort: 1.0.3 → 1.0.5
- Wither: 2.0.1 → 2.0.2
- 42 Kiri: 1.1.4 → 1.1.8
- 47Chronos: 1.2.0 → 2.0.2
- 615Noctis: 0.2.1 → 0.2.3
- 28Terra: 1.0.2 → 1.0.3
- Aquatis: 2.2.6 → 2.2.7
- Celest: 1.1.7 → 1.1.8
- Mazon moon: 2.3.0 → 2.4.0
- WesleysInteriors: 4.0.19 → 4.1.12
- Raven Manor Interior: 1.1.3 → 1.1.4
- Liminal House: 1.1.0 → 1.1.3

# MoreBrutalLethalCompanyPlus _v73.0.1_

## 🐞 FIXES

- Fixed release version not having the updated configs.
- Removed 1 unnecessarily mod.
- Updated 2 mods that I missed somehow.

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- Vacuity

## 📦 MOD UPDATES

_(Old version → New version)_

- Scrap Insurance: 1.0.2 → 1.0.3
- Mirage: 1.27.0 → 1.28.0

# MoreBrutalLethalCompanyPlus _v73.0.0_

## 🐞 FIXES

- Fixed lag and audio issue when entering/exiting ships reverb trigger.
- Fixed _the Cabinet_ not being scannable after angering it by trying to open it.
- Fixed several issues for _Shy guy_.
- Fixed inventory weight resetting when dropping items with a tulip snake attached.
- Fixed a quite rare bug where player was not able to pull the lever to land the ship.
- Fixed possible soft-locks/crashes on modded moons.
- Fixed _Divide_ moon having no nav-mesh.
- Fixed apparatus price being visible.
- Fixed the blood spillage effect getting stuck in spectator mode.
- Fixed Spider webs slowing down enemies that haven't finished vent animation, resulting in deformities.
- Fixed Bees and Spiders not being able to damage enemies.
- Fixed missing twist SFX when first inserting car key to ignition.
- Fixed gift boxes having increased spawn chances ever since.
- Scan command no more shows the exact total value.
- Fixed Snare Flea getting stuck on players head.
- Fixed UI scrolling issue.
- _And various other minor fixes._

## ✨ GAMEPLAY & MECHANICS

- Reduced sprinting speed on ladders.
- Pulling Apparatus out will disable all traps and hazards.
- Switching breaker power off will disable all traps and hazards.
- Reduced radiation damage which happens once apparatus is pulled out from 25 to 20.
  - Reduced radiation increasing value every hour from 8 to 5.
- Fire exits spawn more far away from main entrance.
- Cruiser no more automatically gearbox switch between drive & reverse and doesn't automatically center wheel.
- Masked enemy can't hold any item anymore.
- Reduced Belt bag capacity from 10 to 7.
- Balanced store item prices.
- Balanced Medkit.
- Because of Gambling Machines removal, last day buy rate at company was slightly improved.
- Tweaked weight for some items.
- Extended deadline price was decreased from 500 to 350.
- Scrap insurance price was decreased from 650 to 300.
- Quota increases by 3% for every dead player that is not retrived.
- Fines for each dead player have been slighty more balanced.
- _And various other minor changes that I forgot._

### 📊 TIERS & CONSTELLATIONS

- Renamed all constellations.
- Added 2 new constellation.
- Moons placement on constellations were rebalanced based on moons tier and constellation tag.
- Balanced interior curves, probability range, scrap value and amount multipliers, enemies list and their spawn chances and other stuff.
- Balaned Turrets and Traps amount on all tier moons.
- Constellation changes:
  - AST-17 _[ starting constellation ]_
    - _Wasteland, Ocean, Canyon, Rocky._
    - Contains - 5 moons.
  - ARC-913
    - _Valley, Canyon, Rocky._
    - Contains - 5 moons.
  - OME-717
    - _Tundra, Wasteland, Valley._
    - Contains - 5 moons.
  - WRH-118
    - _Ocean, Valley, Canyon._
    - Contains - 5 moons.
  - ZYN-300
    - _Canyon, Valley, Ocean._
    - Contains - 6 moons.
  - ZRC-81
    - _Company, Valley, Ocean, Tundra._
    - Contains - 6 moons.
  - HYDR-57
    - _Wasteland, Valley, Canyon._
    - Contains - 6 moons.
  - STRM-501
    - _Argon, Canyon, Company, Wasteland, Valley._
    - Contains - 6 moons.
  - VLK-300
    - _Volcanic, Rocky, Canyon._
    - Contains - 6 moons.
  - CPHR-77
    - _Military, Canyon, Tundra, Rocky._
    - Contains - 6 moons.
  - NAV-42
    - Tags - _Tundra, Canyon, Valley, Rocky._
    - Contains - 7 moons.
  - SRB-1806
    - Tags - _Tundra, Argon._
    - Contains - 6 moons.
- Removed tiers: _D+, C+, C++, B+, B++, A+, A++, SS, SS+, SS++, SSS_ and _Hell_.
- Added new tier - _E_, goes after _F_ tier.

### 🌘 MOONS

- Removed bridge from March.
- Wither:
  - Terrain has been entirely remodeled and repainted.
  - Combined the spikes into a few large, abstract structures. Added more mountainous terrain and completely overhauled the desert rock formations.
  - Added new decorative props.
  - The apparatus insertion event has been significantly expanded.
  - Added structural supports, wall decor, and reorganized main room furniture to the interior.
  - Improved lighting with new lights and animated sequences, now connected to the interior's power system *[ Breaker, apparatus ]*.
  - Redrew posters, improved texture, added new posters and drawings.
  - Added a pulley system to transport players and items to the upper catwalk.
  - Added new buttons, textures, music and other stuff to elevator.
  - Fixed all the stretched hover icons on the map.
  - Fixed item dropship music starting before it's landed.
  - Fixed some incorrect normals on small spotlight objects and door knobs.
  - Fixed incorrectly set normal maps on some decals.
  - Fixed fragile catwalk sometimes being able to be triggered two times at once.
<details>
  <summary>Wither event rework spoilers</summary>

  - A new endemic creature will be awakened after triggering the event on Wither.
  - Improved apparatus insertion: new sound effects, textures, models, animations, and lights.
  - Overhauled alarm sequence:
    - Lights in the interior and at its three entrances are now also included.
    - Lights now pulse their intensity in time with the horn.
    - The pipe in the interior now ruptures, filling it with steam.
    - The event must now be shut down manually using one of two breakers on the map.
    - Large spikes will emerge from the ground outside.
  - A 4th more valuable withered item reward can now be found by those able to traverse the new obstacles and reach it.

</details>

## 🏠 INTERIORS

- Removed SubSystems due to a big hole in the big room tile.
- Removed Storehouse, Tower, and Liminal Facility.

## 👾 ENEMIES

- Soul Devourer:
  - Can't no more enter the facility.
  - Reduced health from 6 > 3.
  - Slightly reduced enemies speed.
  - Increased enemies volume.
  - Is now always in regular size.
- Removed Coil-crab.
- Removed Boom bird.
- Ogopogo:
  - Added Ogopogo on more moons to spawn.
  - Slightly reduced chance to spawn on March, Oldred and Artifice.

## 🌌 OVERALL ADDITIONS

### 🌙 Added Moons:

- Added new moon: Deadlock.
  - *Iron tracks circle a sleeping giant. The train hunts in silence*.
  - Which system: Orion.
  - Risk Level: C+.

### 🛠️ Added Mods:

-

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- SectorBeta Interior
- TwitchChatAPI
- Lethal Weight Fix
- SubSystems Interior
- Generic Interiors

## 📦 MOD UPDATES
*(Old version → New version)*

- SkelaahsWildMoons: 2.5.5 → 2.6.8
- Universal Radar: 1.0.10 → 1.1.0
- ScienceBirdTweaks: 4.3.3 → 4.4.0
- Wither: 1.4.3 → 2.0.0
- OiiaCat: 1.3.1 → 1.3.2
- Generic Scraps: 0.2.0 → 1.0.0
- LethalHUD: 1.0.2 → 1.0.4
- PathfindingLib: 1.0.1 → 2.0.0
- Advance Features: 1.0.9 → 1.0.10
- MrovLib: 0.3.1 → 0.3.2
- WeatherRegistry: 0.6.1 → 0.7.0
- SpiderPositionFix: 1.5.2 → 1.5.3

# MoreBrutalLethalCompanyPlus *v72.1.2*

## 🐞 FIXES

- *Hopefully* fixed a bug where player couldn't land the ship or choose the moon after someone dying in the round.
  - Disabled *Remove Duplicate Enemies* and *Enemy shuffler* in CC.
- *Hopefully* fixed sometimes soft-lock happening on Company moons when selling scrap.

## ✨ GAMEPLAY & MECHANICS

- Oxygen reduced slower outside.
- Oxygen reduces inside slightly slower than outside.
- Oxygen no more reduces on Kanie, Faith, Mazon, Alcatras, Landslide, Terra and Motra.
- Slightly reduced oxygen decreasing while running.
- Increased Oxy boost increasion value.
- Dead Masked no more attempts to come back to life.
- Reduced chance of turret appearing on Masked, Manticoil and Coil-head.
- Turret's or miniguns don't spawn anymore on Masked and Manticoil.
- Removed cruiser upgrades.
- Replaced bodycam monitor screen with external camera.
- Players own player cam will be hidden.

## 🎨 VISUAL & AUDIO

- Improved scanning visuals.

## 🌌 OVERALL ADDITIONS

### 🛠️ Added Mods:

- LethalHUD
- Loadstone

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- BreakingBadHazmatSuit
- MoreMaterials
- Lategame Company Cruiser Upgrades
- Hold Scan Button
- ScanRecolor
- LoadstoneUnstableBeta
- NavMeshInCompany
- NightOfTheLivingMimic
- ScaledFallDamage
- SuperEgg
- EasterEggFixesPatch
- EasterEggFixes
- OpenBodyCams

## 📦 MOD UPDATES
*(Old version → New version)*

- Ardies Ambient Music: 4.1.1 → 4.1.2
- CustomStoryLogs: 1.5.1 → 1.5.2
- CompanyHauler: 1.0.3 → 1.0.4
- FixPlayerName: 1.0.8 → 1.0.9
- Lategame Upgrades: 3.12.3 → 3.12.5

# MoreBrutalLethalCompanyPlus *v72.1.1*

## ⚙️ OVERALL

- Final minor changes were made.

### 🛠️ Added Mods:

- FixPlayerName

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- PathfindingLagFix Beta

## 📦 MOD UPDATES
*(Old version → New version)*

- Ardies Ambient Music: 4.1.1 → 4.1.2

# MoreBrutalLethalCompanyPlus *v72.1.0*

## 🐞 FIXES

- Fixed *Bunker spider* turning around randomly when stationary.
- Fixed the *Spark Towers* having bright white parasite pixels on their texture.
- Fixed *Bunker spider* webs getting triggered on dead enemies.
- Fixed *Bunker spider* webs not stopping the audio.
- Hopefully fixed *Hygrodeers* being too fast.
- Hopefully fixed some enemies going through the ship.
- Fixed ship window shutter voice line and switch sound for landing breaking.
- Fixed discounts being removed on server relaunch.
- Fixed *Hydrogers* still sometimes opening doors.
- Fixed *Nutcracker* having a different shotgun blast sound than the buyable shotguns.
- Fixed new v70 interior tiles lights not disabling if breaker is disabled.
- Fixed entities pathing issues with some modded interiors.
- Fixed errors when opening the microwave near the fridge.
- Fixed desync between animation, audio, and items spinning.
- Fixed items being grabbable through the body of the microwave.
- Fixed items being placed under the plate in the microwave.
- Fixed items being placed "through" the fridge instead of on the shelves.
- Fixed some bugs with pop-up advertisements.
- Fixed incorrect discount being displayed on items for clients.
- Fixed suit ads failing to display.
- Fixed incorrect or unknown player names.
- Fixed players sometimes being stuck in the void if they time out.
- Fixed *Giant sapsucker* continuing to snore after being killed.
- Fixed fridge costing 150 credits instead of the displayed 225.
- *And various other minor fixes.*

## ⚙️ PERFORMANCE

- Performance was greatly improved by removing mods and tweaking configs.
- Optimized *Snowfall* weather.

## ✨ GAMEPLAY & MECHANICS

- There is a 10% chance that fire exits will be barricaded with planks, which will block players from entering or exiting.
  - To gain access to the barricaded fire exit, break the planks with any weapon.
- Reduced credits given by every new joined client from 40 > 20.
- Increased hosts spectators voting power from 25% > 50%.
- All items from Cruiser will be moved to the ship when going back to orbit.
- Flashlight:
  - Flashlight will flicker on low battery *[ 30% ]*.
  - Flashlight will flicker harder on very low battery *[ 5% ]*.
  - Flashlight has a small chance to flicker on high insanity/fear.
- Balanced *Solar flare* malfunction chances.
- Balanced *Snowfall* frostbite damage.
- Increased meltdown chance from 50% > 70%.
- Increased maximum available players in lobby from 12 > 16.
- Increased sprint climbing speed.
- Increased chance of explosion when charging.
- Regeneration outside the ship is much slower.
- Lockpicker takes 7 seconds to lockpick the door.
- Reduced *Coil-head* speed of the head turning to the player to make it easier to avoid turrets on *Coil-head*.
- Disabled regeneration inside the facility.
- Significantly reduced regeneration speed outside the ship.
- Slightly reduced regeneration speed inside the ship.
- Last player alive no more gets *multiplied* regeneration speed.
- *And various other minor changes.*

### 🧨 LETHAL UPGRADES

- Upgrades now can only be bought with *PC* currency.
  - To purchase single unit of *PC* or convert *PC* to credits, type __*PC*__ in terminal.
- Added new upgrades.
- Increased the amount of upgrades that always appear in store from 10 > 12.
- Balanced cost of upgrades.
- Increased reward value when completing an contract.

## 🛒 ITEMS & FURNITURE

- Added *Hauler*, 4-seater pickup truck to the store, which costs 530 credits.
- Added *Medkit*, can be used 3 time to heal 35 each time, costs 85 credits.
- Increased *Lockpicker* price from 45 > 60.
- *Grenade* was temporarily removed from the store.

## 🎨 VISUAL & AUDIO

- Rebalanced volume for ambient music.
- Added a subtly turning sound to turret.
- Improved sounds:
  - *Brackens* sounds.
  - *Baboon* sounds.
  - *Centipede* sounds.
  - *Earth leviathan* sounds.
  - *Masked* sounds.
  - Ship sounds.
  - Facility meltdown sounds.
  - Terminal sounds.
  - Scanner sounds.
- Added the unused *Baby Face* song to the Cruiser radio.
- Adjusted landmines and radar boosters so they should be more visible on the v70+ radar.
- Ship's main panel buttons and knobs are interactable.
- Replaced starship with default dropship.
- Dropship is now scannable.
- Added interior fog back.
  - Fog's density is randomized.
- Improved performance report UI.
- Improved spectator UI.
  - When people talk, their avatars will bounce.
- *Masked* enemy has a chance wearing *Tragedy* mask instead of *Comedy*.
- Updated posters on the ship.
- Added cause of death for the *Giant kiwi*.
- Added new funny notes and causes of death.
- Added an additional suit similar to the brown suits in the game's announcement teaser.
- Added an additional skin variant for *Boombox*.
- Added 2 additional skin variant for *Fancy lamp*.
- Added 14 new emotes: *APT, Jake Bug Dance, The Spark, Touch, Brokenhearted, Clix Groove, Fast Slow Disco, Firework, Image, Mr Brightside, Royals, Squeak Step, Still Into You* and *It's Ok I'm Ok*.

## 👾 ENEMIES

- *Tourists* no longer explode when colliding with entities if they're not being looked at.
- *Bunker spider* webs reduce enemy velocity when over target speed.
- Shy guy:
  - Added an ability to break into the ship with an animation.
  - *Shy guy* now can use fire exits to escape.
  - Added a new painting item with 2 variants which are not recommended to pick up.
- Balanced *Kidnapper fox* spawn chances.
  - Reduced *Kidnapper fox* chance to spawn on moons.
  - Removed *Kidnapper fox* spawning on some moons.

## 🏠 INTERIORS

- Slightly reduced almost all interior sizes.
- Balanced interior chances on all moons.
- *Storehouse* elevators can drop before the apparatus has even been pulled.
- Fixed the map radar on *Art gallery* and *Rubber rooms*.
- Art gallery:
  - Fixed a bunch of navmesh issues.
  - The gallery now generates smaller.
  - The gallery now has a 50% chance to have an alternate look.
  - Some visual changes.
  - Added a bit of tile variation.
  - Added *53cr3t5*.
  - Switched out the main entrance with the manor entrance.
  - Reduced the amount of extra scrap spawned in glass displays
  - Two openable safes will now spawn in the gallery.
- Rubber rooms:
  - Spawned items on morgue trays will now be parented to it.
  - Items are now more likely to spawn on morgue trays.
  - Vents can now rarely spawn in the large rubber rooms.
  - Changed lighting temperature in most rooms.
  - Changed the lighting entirely for the eclipsed variant.
  - Added a few new tiles.
  - Fixed some weird generation issues.
  - Added a subtle tell to the spooky door.

## 🏆 TIERS

- Increased *Hell* tier scrap value multiplier from 0.3 > 0.4.
- Increased *SSS* tier scrap value multiplier from 0.5 > 0.6.
- Increased *Hell* tier enemy spawn speed from 0.4 > 0.6.
- Increased *SSS* tier enemy spawn speed from 0.6 > 0.7.
- Updated the list of scrap and their spawn weight for each tier.
- Rebalanced each tier enemy list and their chances.
- ++ tiers moons are now displayed as hidden.

## 🌘 MOONS

- Balanced outside enemies chances on moons.
- Added radar contour maps to all moons.
- Improved Adamance visually.
- Gratar:
  - Added a new factory room accessible through a new fire exit.
- Demetrica:
  - Slightly reduced dense of fog on foggy weather.
- Calist:
  - Reduced difficulty of parkour.
- Gloom:
  - Increased fogs visibility.
- Kanie:
  - Added a new mechanic - automatic door gate.
  - Added an alternative exit from the landing zone
- Bilge:
  - To improve visibility during the midday, extra lights have been added near the bottom platform.
- Changed *Rend* and *Dine* tiers from SS++ > SS+.
- Changed *Infernis* tier from A+ > A++.
- Moved *Titan* and *Pinnacle* from *Thanatros* to *Cygnus* system.
  - Titan - SS++.
  - Pinnacle - SS.
- Moved *Asteroid-13* from *Andromeda* to *Gemini* system.
- Moved *Calist* from *Scorpius* to *Cygnus* system.

## 🌌 OVERALL ADDITIONS

### 🏠 Added Interiors:

- Liminal House
  - *This place looks like home soft lighting, warm decor, even a sky outside the windows*.

- Fractured Complex
  - *It’s quiet there. But not empty*.

### 🌙 Added Moons:

- Added new moon: Noctis.
  - *Where light dies and shadows hunt*.
  - Which system: Andromeda.
  - Risk Level: B+.

- Added new moon: Faith.
  - *Nature sings. You won’t like the second verse*.
  - Which system: Harmonia.
  - Risk Level: B+.

- Added new moon: Mazon.
  - *Jungle swallowed fortress. The secrets were buried or stolen*.
  - Which system: Aquarius.
  - Risk Level: A+.

- Added new moon: Hyve.
  - *A thousand wings. A million stingers. One queen*.
  - Which system: Pegasus.
  - Risk Level: A++.

- Added new moon: Etern.
  - *The mind breaks before the body*.
  - Which system: Gemini.
  - Risk Level: S+.

- Added new moon: Terra.
  - *A graveyard of petrified giants*.
  - Which system: Taurus.
  - Risk Level: S+.

- Added new moon: Makron.
  - *Gold took the green. Now it wants blood*.
  - Which system: Gemini.
  - Risk Level: S+.

- Added new moon: Core.
  - *Dig deep. Deeper. Too deep*.
  - Which system: Taurus.
  - Risk Level: S++.

- Added new moon: Praetor.
  - *Cracked from the inside. Boiling pits and broken halls*.
  - Which system: Gemini.
  - Risk Level: SS.

- Added new moon: Empra.
  - *All hail Empra. All kneel. All vanish*.
  - Which system: Thanatros.
  - Risk Level: Hell.

- Added new moon: Repress.
  - *Rusted metal still screams*.
  - Which system: Thanatros.
  - Risk Level: Hell.

- Added new moon: Cosmocos.
  - *3 landings, 0 takeoffs*.
  - Which system: Thanatros.
  - Risk Level: Hell.

### 👾 Added Enemies:

- Cat
  - *This creepy fella doesn't attack, it just stares and... sings?*.
- The Cabinet
  - *This strange looking piece of furniture hides something... unnatural inside*.
- The Doctor
  - *A genius mind, fragmented across machines, hunting from the shadows*.

### 🛠️ Added Mods:

- AdditionalNetworking
- Scopophobia
- Universal Radar
- TheDoctor
  - LegaFusionCore
- RadioBabyFace
- ClassicSuitRestoration
- LoadstoneUnstableBeta
- LobbyControl Experimental
- Entrance Blocker
- Company Hauler
- OiiaCat
- TheCabinet
- TurretSounds
- Liminal House
- Advance Features
- FlickeringFlashlight
- LevelMusicLib
- Asteroid-14 *[ Hyve ]*
- Faith
- Core
- Etern
- Empra
- Repress
- Cosmocos
- Mazon moon
- Makron moon
- Praetor moon
- LoadingTips
- InteriorNavMeshFixer
- FixPlayerName
- NetworkMetricsFix
- BetterLaddersFixed
- ScanRecolor
- LEBWeatherFix
- EnhancedLockpicker

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- AdditionalNetworking Experimental
- HygroDash
- Scopophobia
- SaveItemRotations
- Loadstone
- Polished Plushies and Silly Scrap
- SavePlayerVolume
- LobbyControl
- Live Reaction
- PSCP106
- SirenHead
- SpectatePreviousPlayer
- Item Lights And Effects Fix
- CruiserMap
- LethalStats
- Smoke Detector
- VoidLeak
- Do We Need To Go Deeper
- Groan Tube Scrap
- CountryRoadCreature
- WhoVoted
- StarlancerMusic
- JetpackHMD
- StarshipDeliveryMod
- TheEverRed
- FacelessStalker
- Piggys Reanimation
- Diversity
  - GraphicsAPI
  - DiversityNoFloppy
- fiufkis Moons
- 290 Summit
- Castellum Carnis
- Valunarion
- Tauralis
- Scallg
- TestAccountVariety
- Aquar
- Quasara
- 17 Frostfall
- AutomaticSignals
- WesleysInteriorsAddons
- LightEater
- Tyler1Bracken
- SlimeTamingFix
- SpectateDeathCause
- DoorlessStorage
- AlwaysHearActiveWalkies
- LethalBeacon
- AutoMessage
- PathfindingLagFix Beta
- BigMouth
- RemoveInteriorFog

## 📦 MOD UPDATES
*(Old version → New version)*

- StarlancerAIFix: 3.9.1 → 3.11.1
- SubSystems Interior: 1.3.0 → 1.4.0
- EnemySoundFixes: 1.8.0 → 1.8.1
- WesleyInteriors: 2.1.0 → 3.0.8
- JLL: 1.9.7 → 1.9.8
- SkelaahsWildMoons: 2.3.4 → 2.5.5
- DetourContext Dispose Fix: 1.0.4 → 1.0.5
- AutoHookGenPatcher: 1.0.6 → 1.0.7
- LobbyImprovements: 1.0.9 → 1.1.1
- GeneralImprovements: 1.4.11 → 1.4.13
- EnhancedRadarBooster: 1.7.1 → 1.8.0
- SpiderPositionFix: 1.5.1 → 1.5.2
- YesFox: 1.1.4 → 1.1.5
- LethalAnomalies: 0.2.0 → 0.2.1
- Generic Scraps: 0.1.2 → 0.2.0
- Gratar: 4.1.0 → 4.2.1
- Demetrica: 1.0.0 → 2.0.0
- Alcatras: 1.0.1 → 2.0.0
- Asteroid-13: 4.1.2 → 4.2.0
- Polarus: 4.1.2 → 5.0.1
- Motra: 1.0.2 → 1.1.0
- Infernis: 5.1.2 → 6.0.0
- Gloom: 3.1.1 → 4.0.2
- Oldred: 3.1.1 → 4.0.0
- Calist: 1.0.2 → 2.0.2
- Hyx: 1.0.2 → 2.0.2
- EntranceTeleportOptimization: 0.0.3 → 0.0.5
- LethalPerformance: 1.1.6 → 0.0.130
- NightOfTheLivingMimic: 1.1.21 → 1.1.26
- MaskFixes: 1.4.0 → 1.4.1
- SelfSortingStorage: 1.2.0 → 1.2.1
- TwoRadarMaps: 1.6.0 → 1.6.1
- CustomStoryLogs: 1.4.6 → 1.5.1
- Cruiser Additons: 1.4.6 → 1.4.9
- ColorfulEnemyVariety: 2.2.0 → 2.2.1
- Coroner: 2.2.0 → 2.3.0
- fiufkis Scrap Beta: 2.0.0 → 2.0.2
- Ardies Ambient Music: 4.1.0 → 4.1.2
- ScienceBird Tweaks: 4.3.2 → 4.3.3
- UpturnedVariety: 2.0.0 → 2.1.0
- ExperimentalEnemyInteractions: 0.5.9 → 0.5.30
- ReservedItemSlotCore: 2.0.50 → 2.0.52
- MonoDetour: 0.6.5 → 0.6.14
- MonoDetour BepInEx 5: 0.6.5 → 0.6.14
- 607 Tunere: 0.0.1 → 0.0.2
- 93 Ichor: 0.0.1 → 0.0.2
- TooManyEmotes: 2.3.6 → 2.3.10
- WiseWeapons: 1.3.5 → 1.3.6
- LobbyControl: 2.5.8 → 2.5.9
- Wesleys Skins: 1.0.1 → 1.0.2
- ReXuvination: 1.0.2 → 1.1.0
- ButteRyBalance: 0.2.3 → 0.2.4
- LoadingScreen: 1.0.8 → 1.1.2
- loaforcsSoundAPI: 2.0.6 → 2.0.8
- RebalancedMoonsBeta: 1.14.1 → 1.15.6
- ButteryFixes: 1.14.3 → 1.14.7
- PathfindingLib: 0.1.1 → 1.0.1
- CruiserImproved: 1.5.0 → 1.5.2
- Biodiversity: 0.2.5 → 0.2.6
- Thigs Cosmetics: 1.1.5 → 1.1.8

# MoreBrutalLethalCompanyPlus *v72.0.0*, "v72 Support"

## 🐞 FIXES

- Fixed an issue where client enters first in the dimension and make the dimension not spawn on others players *[ SCP-106 ]*.
- Fixed sometimes escape dimension drop you out of the world *[ SCP-106 ]*.
- Fixed bodies keep spawning even after the player has been revived, and the body isn't disposed of correctly.
- Fixed Giant Sapsucker death audio being globally audible.
- Fixed Clocks and Candy being unable to spawn.
- Fixed Gift box contents not being properly randomized.
- Fixed *No signal!* screen getting stuck and/or not appearing when it's supposed to.
- Fixed performance issues when watching radar on March, Titan, and Embrion.
- Fixed corpses created by Giant Sapsucker:
  - Fixed excessive error spam.
  - Fixed broken "explosion" physics for body parts.
  - Corpse now wears the correct suit.
- Fixed dropped items not synchronizing their rotation for other players *[ most notable for radar booster "headcam" ]*.
- Dropped items now make noise alerts for all clients *[ fixes inconsistent detection behavior for some enemies ]*.
- Fixed door unlock sound playing twice.
- Fixed Radar booster's giant blue circle on advertisement pop-up.
- Fixed issue with grabbing items out of the microwave.
- Electric chair now burns corpses properly.
- Fixed harmony patch failure warning.
- Fixed everything breaking when interior names contained special characters.
- Fixed the lever being interactable shortly after pulling it and during the transition between days.
- Fixed *Boom birds* freaking out if another naturally spawned *Boom bird* is killed through unusual means.
  - Fixed the radar malfunction's sound being audible from the interior.
- Fixed *Coil-crab* bodies render properly when inside the ship if the door is closed.
  - Fixed rotation of *Coil-shell* item so that it's held properly.
- Fixed log spam when using radar boosters when an *Ogopogo* is active.
- Fixed *Revolver* and *Rifle* animation to work with v70.
- Fixed player own corpses not having the correct badges on the client.
- Fixed some small bugs with Sapsucker eggs.
- Fixed radar's exit path being unreliable for players in mineshafts.
- Fixed two sets of arms being visible for the local player on the ship camera.
- Fixed issues with vanilla weathers not enabling correctly in certain situations.
- Fixed effect overrides not having correct names.
- Adjusted weather colors to be displayed properly.
- Fixed contour map sometimes not appearing on moons that have one.
- Fixed error spam from *Giant Sapsucker* in multiplayer.
- Fixed some entities not being grabbable or being invisible for clients, and only visible on host side.
- Fixed NRE caused by re-joining a lobby after being kicked.
- Fixed rendering errors with Greenhouse doors in manor.
- Fixed a problem where the candy jar might still display as *"Jar of pickles"* in the drop prompt.
- Fixed some enemies being killable when they shouldn't be killable, like the *Bees Clusters* where kill function was force called by the *Sapsuckers*.
- Fixed weather scrap amount multipliers not working.

## ⚙️ PERFORMANCE, STABILITY & VERSIONING

- Optimized all base game collision types.
- Using new modpack versioning *game version*.*minor*.*patch*

## ✨ GAMEPLAY & MECHANICS

- Adjusted health regeneration to be more balanced.
  - Maximum health that players are allowed to regenerate up to is 80 HP.
- Battery scrap item now charges 15% instead of 25%.
- Increased the frequency of random weather in multiplayer.
- Lockpicker now lockpicks doors in 30 seconds instead of 16 seconds.
- Reduced Apparatus value from 220 credits > 140 credits.
- Scrap value multiplier on moons was reduced.
- The scrap value of dropped masks recovered from masked enemies has been reduced from 50 > 38 credits.
- Reduced the range in meters at which the Apparatus reduces phone connection quality from 50 > 35.
- Increased the damage that increases by at the top of each hour from 15 > 25.
- Disabled malfunction penalty. Malfunction chances no more increases when not recovering a player.
- Reduced lever malfunction chance from 3% > 1%.
- Increased meltdown occuring chance from 30% > 50%.
- Reduced damage increase amount each hour from 25 < 10.
- Reduced meteor shower occurring chance from 10% > 6%.
- Slightly increased fall damage multiplier.
- Hosts voting power will be equal to 25% of required total votes.
- Increased stamina consumption while sprinting, jumping and while being drunk.
- Slightly increased stamina regeneration while drunk.
- Slightly increased movement speed while drunk
- Slightly increased movement speed while limping.
- Reduced the amount of turrets on moons.
- Some store items can spawn on moons with a small chance.
- Slightly reduced max ships scan distance.
- Slightly reduced max main entrance scan distance.
- Adjusted enemy, scrap and interior shuffle.
- Increased darkness intensity.

### 📈 COMPANY BUY RATE

- Reduced jackpot rate chance from 5% > 3%.
- Jackpot rate can only happen on last day.
- Increased the chance of last day to be randomized within the 'Last day 85% <-> 105%' range instead of being the default 100% from 50% > 80%.

### 📊 QUOTA

- Reduced starting credits from 100 > 55.
- Reduced days to deadline from 4 > 3.
- Starting credits increases by 40 by every player.
- After quota reaches 2500, the base increase and curve sharpness are ignored and quota will increase by 300 credits.
- Starting quota was reduced from 520 > 220 credits.
- Base quota increase was reduced from 250 > 150.
- Reduced curve sharpness from 4 > 2.
- Increased rollover amount from 30% > 40%.

### 🔫 SHOTGUN

- Reduced tight pellet count from 3 > 2, less reliable close-range damage, more skill needed.
- Increased tight pellet angle from 2.5 > 5, wider spread reduces accuracy beyond 10 units.
- Slightly increased loose pellet count from 7 > 8, slightly more pellets to maintain potential, but less effective due to spread.
- Increased loose pellet angle from 10 > 20, much wider spread, nearly useless at range.

## 🛒 ITEMS & FURNITURE

- Increased Lockpicker price from 20 > 45.
- Increased Pro-flashlight price from 25 > 50.
- Increased Stun grenade price from 30 > 65.
- Increased Boombox price from 60 > 120.
- Increased Jetpack price from 900 > 1200.
- Increased Radar-booster price from 60 > 145.
- Increased Motion tracker price from 210 > 365.
- Increased Axe price from 70 > 80.
- Increased M67 grenade price from 140 > 190.
- Increased Revolver price from 700 > 900.
- Increased Rifle price from 1000 > 2000.
- Increased Belt bag price from 45 > 75.
- Increased Cupboard price from 180 > 225.
- Increased Smart cupboard price from 200 > 470.
- Reduced Extension ladder price from 60 > 50.
- Increased Cruiser price from 400 > 550.
- Increased Phone price from 340 > 670.
- Increased Switchboard price from 700 > 1400.

## 🎨 VISUAL & AUDIO

- Expanded player names onto multiple lines, splitted themselves at better places, and generally display better.
- Improved lightning.
- Reduced fog quality from *high* > *medium* to improve performance.
- Slightly reduced visibility in Dust clouds.
- Reduced bodycam framerate from 25 > 15.
- Reduced the quality of bodycam to match internal and external camera quality.
- Player volumes are now saved between sessions.
- Added lightning sounds and particles to the spot where lightning will next hit.
- Snow music is more vanilla friendly.
- Added forest music which plays on all moons with the *Valley* tag.
- Added eclipse music.
- Added night music for each music set.
- All of the Original Music sets been remixed to give them more depth.
- Remastered the eclipse ambience and midday.
- Added skins for the *Sapsucker*.
- Removed the annoying *'Some saves files are incompatible'* popup.
- live reaction :cat:
- Modded flashlights now have correct light position like vanilla flashlights.
- Added custom *Monty's Quaint Little* music for Cruiser.
- Increased the moons list of *Mansion* interiors *fake window* having a fake window picture based on moons tag *[ Canyon, Pasture, Snowy, Valley and Beach ]*.
- Increased the moons list of *Mineshaft* interior having a moon based cave color *[ Canyon, Snowy ]*.
- Removed *look at this stupid* and *look at this smart*.

## 👾 ENEMIES

- SCP-106 changes:
  - The trap now hits the player and drains their stamina when walked on. It will also teleport the player if their HP is under 40.
- Updated Red bees ignore blacklist.
- Spider changes:
  - Increased chase speed slightly.
  - Increased damage dealt to the player from 25 > 30.
- When bumping into the Butler, he will no longer *berserk*, unless the offending player is alone.
- Barber infestations can't happen anymore, only Masked infestations.
- Barber changes:
  - Reduced proximity ambience volume slightly.
  - Reduced screen effect intensity significantly.
- Earth leviathan can burrow through and emerge from more types of surfaces.
- Sould Devourer:
  - Now it's much easier to escape from Soul Devourer.
  - No longer bites through the ship and other barriers.
- Boom bird and Coil-crab spawn much rarer.

## 🏠 INTERIOR CHANGES

- Removed Tower and Atlantean Citadel interiors.
- Reduced Castellum Carnis occuring chance on moons.

## 🌘 MOON CHANGES

- **Chronos:**
  - Fixed an issue with the video now showing in orbit.
- Temporarily removed *Sierra, Cambrian, Fray, Temper* and *Prominance* moons.
- Added new 4 moons.

## ⚓ THE SHIP

- *Smart Cupboard* no longer accepts Maneater in the storage.

## 🌌 OVERALL ADDITIONS

### 🌙 Added Moons:

- Added new moon: Acheron.
  - Which system: Cygnus.
  - Risk Level: SSS.

- Added new moon: Bilge.
  - Which system: Aquarius.
  - Risk Level: B++.

- Added new moon: Kanie.
  - Which system: Harmonia.
  - Risk Level: C++.

- Added new moon: The Ever Red.
  - Which system: Orion.
  - Risk Level: C.

### 🛠️ Added Mods:

- SoftMaskKiller
- DoorlessStorage
- MonoDetour
- MonoDetour BepInEx 5
- ItemWeights
- SaveItemRotations
- Custom Host Voting Power
- BetterStamina
- MQLCTP
- CruiserTunes
- FlashlightToolLoader
- Live Reaction
- NaturalHealthRegen
- CompatibleSaves

## 🗑️ OVERALL REMOVALS

### 🚫 Removed Mods:

- PathfindingLagFix Beta
- 47Chronos
- EnhancedLockpicker
- LevelMusicLib
- UniTask
- HarvestMoons
- LethalRegeneration
- Natural selection
  - NaturalSelectionLib
- 47Chronos
- LC GiftBox Config
  - ILUtils
  - LCUtils
- ShipWindowsBeta
- HalloweenAction

## 📦 MOD UPDATES
*(Old version → New version)*

- 47Chronos: 1.0.5 → 1.1.0
- NestFix: 1.1.0 → 1.2.0
- MoreCompany: 1.11.0 → 1.11.2
- Mirage: 1.25.1 → 1.25.2
- GoodItemScan: 1.13.0 → 1.14.0
- TestAccountVariety: 1.40.1 → 1.40.2
- TestAccountCore: 1.14.2 → 1.14.3
- LethalLib: 1.0.3 → 1.1.1
- OpenBodyCams: 3.0.5 → 3.0.6
- TwoRadarMaps: 1.5.0 → 1.6.0
- DoorBreach: 1.4.0 → 1.4.4
- YesFox: 1.1.3 → 1.1.4
- Sould Devourer Enemy: 1.2.0 → 1.2.2
- Batteries: 1.1.1 → 1.1.2
- ILUtils: 1.0.4 → 1.0.5
- DistinctEnemyVariety: 1.1.1 → 1.1.3
- MoonEnemyVariety: 1.0.1 → 1.1.1
- Storage Complex: 1.1.3 → 1.1.5
- Piggy Variety Mod: 1.4.1 → 1.4.2
- DiFFoZTweaks: 1.4.0 → 1.5.0
- MoreCupboards: 1.3.2 → 1.4.0
- SelfSortingStorage: 1.1.2 → 1.2.0
- LobbyControl: 2.5.6 → 2.5.8
- ColorfulEnemyVariety: 2.1.1 → 2.2.0
- ShipWindows: 1.11.0 → 2.5.1
- Mimics: 2.6.4 → 2.7.0
- TooManyEmotes: 2.3.4 → 2.3.6
- ReservedItemSlotCore: 2.0.49 → 2.0.50
- Chameleon: 2.1.2 → 2.2.0
- LethalPerformance: 1.1.5 → 1.1.6
- JLL: 1.9.5 → 1.9.7
- LethalFixes: 1.2.6 → 1.2.7
- SubSystems Interior: 1.2.2 → 1.3.0
- Ardies Ambient Music: 3.0.1 → 4.1.0
- Matty Fixes: 1.1.33 → 1.1.35
- Enhanced Monsters: 1.3.9 → 1.3.12
- ButteryFixes: 1.13.3 → 1.14.3
- EnemySoundFixes: 1.7.0 → 1.8.0
- EnemySkinKit: 1.3.4 → 1.4.1
- MaskFixes: 1.3.1 → 1.4.0
- EnemySkinRegistry: 1.4.6 → 1.5.1
- SelfSortingStorage: 1.1.0 → 1.1.2
- ReXuvination: 0.4.0 → 1.0.2
- WeatherRegistry: 0.5.7 → 0.6.1
- MrovLib: 0.2.27 → 0.3.1
- Biodiversity: 0.2.1 → 0.2.5
- ButteRyBalance: 0.2.2 → 0.2.3
- UpturnedVariety: 1.4.0 → 2.0.0
- NightOfTheLivingMimic: 1.1.18 → 1.1.21
- LethalPhones: 1.3.15 → 1.3.17
- LethalSponge: 1.1.9 → 1.1.10
- ScienceBird Tweaks: 4.2.5 → 4.3.2
- PSCP106: 1.0.1 → 1.0.4
- Generic Interiors: 2.0.2 → 2.1.0
- Polished Plushies and Silly Scrap: 1.0.2 → 1.0.4
- TwitchChatAPI: 1.1.0 → 2.0.0
- CustomPosters: 1.4.0 → 2.0.0
- Lategame Upgrades: 3.12.2 → 3.12.3
- StarlancerAIFix: 3.9.1 → 3.10.0
- OdinSerializer: 2022.11.9 → 2024.2.2700

# MoreBrutalLethalCompanyPlus *v7.1.1*

## 🐞 FIXES

- Updated MBLCM. -_-

# MoreBrutalLethalCompanyPlus *v7.1.0*

## 🐞 FIXES

- Fixed Coil-head staring at player after death when his model was not destroyed.
- Fixed Oxygen mod overlapping EladsHud and TooManyEmotes.
- Fixed issue where leaving the lobby and creating a new one would break the game.
- Fixed *LoadingScreen* having incorrect image.
- Fixed potential errors when triggering blackout via power outage.
- Fixed the issue of the flashlight sometimes becoming permanently dimmed. *[ maybe? ]*
- Fixed a bug where *Siren Head* caused the player to become immortal*?*.
- Fixed weight summation not adding correctly, resulting in a negative weight for the *belt bag*.
- Fixed missing hover tip.
  - When starting a hold interaction before actually hovering over the interaction trigger, the hover tip will still display.
- Fixed the exhaust smoke from the cruiser and the smoke trail from the old birds, so that they would blend normally into the fog.
- Fixed the issue of the bridge collapsing and items floating in the air. Now, they will fall.
- Fixes an issue where mines would explode after being stepped on while deactivated then going outside.

## ⚙️ PERFORMANCE & STABILITY

- *EnemyAICollisionDetect* was optimized further by ensuring that enemies that typically don't collide with each other don't send each other callbacks unless they actually interact.
- Synced host's unlocked moons.
- Reverb triggers calculation now run only once when something enters their collider, not every frame.

## ✨ GAMEPLAY & MECHANICS

- Changed some keybinds for reserved slots.
  - *check README!*
- Flashlight no longer dims when Bracken is nearby.
- Emergency exit lights will be ignored by the apparatus blackout.
- Disabled the player damaged animation if they are crouching.
- Added an ability to eject shells already in the shotgun by holding the reload button.
- Slightly reduced emote audio minimum and maximum distance values.
- Slightly reduced maximum emote audio volume value.
- Maskeds have a small chance of emoting on encounter.
- Now players can spectate the previous player in spectator mode.
  - *[ LMB ]* Next player to spectate.
  - *[ RMB ]* **Previous player to spectate.**
- Reduced maximum scrap scale value even more.

## 👾 ENEMIES

- New enemy **SCP-106:**
  - *Corrosive elderly humanoid from a pocket dimension*
    - Wanders facility, searching for players, occasionally remaining motionless for extended periods.
	- Places corrosive traps on the ground that send players to a *pocket dimension* if stepped on.
	- Can phase through walls, teleporting to a random wall elsewhere in the facility.
	- Spawns only on *+* and *++* tiers moons, starting from *B+* tiers.
- Removed *Football* enemy.
- **Soul Devourer:**
  - Will immediately anger when hit by a player.
  - Ignores Eyeless dogges and Baboon hawk damage.
- When Jester winds, all players inside the facility will get mid-level fear and high-level fear when Jester is popped.
- **Boom Bird:**
  - Are able to be killed by Earth Leviathans.
  - Can get hurt by all damage sources.
  - Added flight animation for when the ship takes off.
  - Added a fallback for when *Boom Birds* become stuck upon spawning *[ they will now despawn after 2 seconds with an animation ]*.
  - Added sounds to the ship light malfunctions.
  - Optimized.
- **Coil-crab:**
  - Changed scan node to *Coil-Crab*.
  - They're targettable by *Old birds*.
  - They're killable by *Earth Leviathans*.
- Added an extra check for *Ogopogo* if the player is inside.
- *Earth leviathans* will leave behind patches of quicksand where they emerge and enter the ground.
  - *note that quicksand cannot appear on every type of surface*
- **Maneater:**
  - Hitting while it's transforming will cause it to immediately exit its state and become active.
  - The maneater will move more quickly through doors.
- Slightly increased the speed of Hydrogary.
- All *Barbers* will play the drumroll audio before they are going to *jump*.
- Increased *Walkers* spawn chance.

## 🌘 MOON CHANGES

- **Chronos:**
  - Removed one of the Fire Exits.
  - Added *Time Anomalies*, which sends the main clock forwards or backwards in time fixed the ship offmesh links.

## ☁ WEATHER

- Slightly reduced occuring Meteor Shower chance.

## ⚓ THE SHIP

- Reworked each of the posters.
  - The poster sizes have been improved so that they are not stretched.
- Added additional configuration buttons for Floodlight:
  - Adjust the floodlight's speed button.
  - Reset position button.
- Reduced visibility of floodlight on Blackout.
- Reduced floodlight range.
- Slightly reduced floodlight rotation speed.
- Added Clipboard back.

## 🛒 ITEMS & STORE

- All prices of the items are default temporarily.
- Jetpack will explode any time player is flying too fast.

## 🎨 VISUAL & AUDIO

- *Ardies* snowy themed music will now play on all vanilla and modded moons with *Tundra* tag.
- Added Candy Jar alternate to Jar of Pickles.
- Scan nodes currently on screen are cleared when opening the belt bag's inventory to reduce visual clutter.
- Meltdown's Red lights now appear properly again.
- look at this stupid...

## 🌌 OVERALL ADDITIONS

### 👾 Added Enemies:

- SCP-106

### 🛠️ Added Mods:

- PSCP106
- HydroDash
- JesterFearEffects

## 🗑️ OVERALL REMOVALS

### 👾 Removed Enemies:

- Football

### 🚫 Removed Mods:

- CompanyCruiserFix
- LethalBestiary
- Football
- StoreTweaks

## 📦 MOD UPDATES
*(Old version → New version)*

- CoilHeadStare: 1.0.9 → 1.1.0
- Oxygen: 1.6.4 → 1.6.5
- StoreTweaks: 0.0.4 → 0.0.5
- Biodiversity: 0.2.0 → 0.2.1
- MrovLib: 0.2.26 → 0.2.27
- ReXuvination: 0.3.0 → 0.4.0
- CustomPosters: 1.3.5 → 1.4.0
- UpturnedVariety: 1.3.3 → 1.4.0
- Ardies Ambient Music: 3.0.0 → 3.0.1
- LoadingScreen: 1.0.6 → 1.0.8
- HalloweenAction: 1.0.1 → 1.0.2
- ScienceBird Tweaks: 4.1.5 → 4.2.5
- Soul Devourer Enemy: 1.1.8 → 1.2.0
- WeightedBeltBag: 1.1.1 → 1.1.2
- Thighs Cosmetics: 1.1.4 → 1.1.5
- ColorfulEnemyVariety: 2.0.1 → 2.1.1
- SirenHead: 2.0.3 → 2.0.4
- LethalLib: 1.0.1 → 1.0.3
- 47Chronos: 0.8.3 → 1.0.5

# MoreBrutalLethalCompanyPlus *v7.0.1*

## 🐞 BUG FIXES

- Forgot to update 3 mods.

## 📦 MOD UPDATES
*(Old version → New version)*

- NaturalSelectionLib: 0.6.6 → 0.6.7
- AutoMessage: 1.0.1 → 2.0.1
- loaforcsSoundAPI: 2.0.5 → 2.0.6

# MoreBrutalLethalCompanyPlus *v7.0.0*

## 🐞 BUG FIXES

- Fixed a bug where the *Light Eater* could continue absorbing the ship even after takeoff.
- Fixed index *Out of Bounds* errors when custom assets from other mods have an invalid *buyItemIndex*.
- Fixed bug where *Ogopogo* would wander under the ground due to elevation changes in areas with water.
- Fixed network error preventing people from joining lobbies.
- Fixed *Cruiser* getting stuck in front of the building on *Artifice*.
- Fixed *Bunker Spider* going through the doors.
- Fixed *Masked* enemy held items not showing for non-host clients.
  - Fixed a *NRE* being thrown with *PlayerAnimationEvent*.
- Fixed zap gun tutorial overlay.
- Fixed a button flickering in the pause menu.
- Fixed items not being set to "in the ship" on clients
- Fixed discord activity detecting the loading screen as other game.
- Fixed Snowfall VFX not working correctly.
- Fixed keybinds being incorrectly set.
- Fixed *'info [SYSTEM]'* command not working.

## ⚙️ PERFORMANCE & STABILITY

- Improved performance during teleport usage and dungeon generation.
- Optimized *EnemyAICollisionDetect, PlayerPhysicsRegions, BridgeTrigger, DoorLock, QuicksandTrigger and SandSpiderWebTrap* colliders.
- Added caching of networked objects *EntranceTeleport, VehicleController and Landmine*.
- Added caching of moon objects *ItemDropship and RuntimeDungeon*.

## ✨ GAMEPLAY & MECHANICS

- **Bunker Spider**:
  - Improved movement for clients.
    - *Both position and movement should be relatively same on both ends.*
    - *More reliable and fleshed out movement.*
    - *Retains tilting and improved rotation.*
- Snowmen are now breakable by running them over with the Cruiser.
- Reduced player count scrap value maximum scale from 1.3 > 1.15.
  - Meaning that the scrap value by player count will never multiply the global scrap value more than 1.1.
- Increased starting quota from 380 > 520 credits.
- Disabled quota maximum value.
- Improved starship landing position on a lot of moons.
- **Zap gun Improvements & Balance**:
  - Added an ability to temporarily stun Turrets, Mines, and Spike traps with the Zap gun depending on how long player zap them.
  - Added new animations & audio indications for when Mines or Spike traps are on cooldown.
  - Added an ability to hold open the closed big airlock*/*pressure doors facility doors while zapping.
    - Players and enemies will be killed by the big facility doors when they close.
  - Increased the time when the fire should start when zapping Forest giants from 3 > 5 seconds.
- Worthless scrap will be keeped after full crew dies.
- Masked enemies now spawn with masks:
  - Added an ability to grab the masks off of dead Masked enemies and sell them.
- The ship's top-mounted floodlight now will be rotating upon landing.
  - Can be toggled with the button which is next to the lever on the ship.
- Added more scrap types.
- Increased the chance of Forest giants extinguishing them selves from 33% > 60%.
- After apparatus being pulled out, all lights inside and outside will be disabled fully.
- After taking apparatus out, self destruction sequence has a chance of 30% to start.
- All players inside the factory will take decent amount of damage at the top of every hour after the apparatus is pulled out, damage will increase every hour.
  - Screen will be blurry inside the facility which will get worse every hour.
  - Apparatus value was significantly increased.
- Belt bags stored items add half of their weight to the player.
- Increased the chance of Easter Egg exploding from 16% > 25%.
  - Easter Eggs will only explode when thrown, no more exploding when dropping.
- Masked's are now allowed to walk on the Company moon instead of just standing.
- Reduced regeneration power outside the ship.

## 📊 TIERS & SYSTEMS

- **Systems Overhaul**:
  - Balanced hazards amount of SS tier and higher.
  - Slightly reduced scrap value multiplier on F, D and D+ moons.
  - Slightly increased the price of **+** moons.
    - C+ and C++ also now have a price.
  - Dungeon size increase is based on tiers instead of system.
  - Renamed *Corruption Detected* system to *Thanatros*.
    - *Thanatros* system all moons have Hell tier.
  - Some expensive *++* tier moons will be hidden in the system.
    - *They will be displayed as - [ ??? ]*
  - Re-assigned Moons in Systems.
    - *Andromeda* system:
      - Replaced Ocean moons with Tundra.
	  - Added Rocky moon types.
    - *Harmonia* system:
      - Replaced Volcanic moons with Tundra.
	  - Replaced Ocean moon types with Rocky.
	  - Added Wasteland moon types.
    - *Aquarius* system:
      - Reduced system price to 800 credits.
      - Added Canyon moon types.
    - *Pegasus* system:
      - Replaced Volcanic moons with Valley.
      - Replaced Argon moons with Ocean.
      - Added Canyon, Wasteland and Tundra moon types.
    - *Scorpius* system:
      - Replaced Ocean moon types with Volcanic.
      - Replaced Tundra moon types with Argon.
	  - Added Rocky moon types.
    - *Gemini* system:
      - Replaced Argon moon types with Canyon, Rocky and Wasteland.
	  - Added Tundra moon types.
    - *Taurus* system:
      - Removed Tundra and Rocky moon types.
    - *Cygnus* system:
      - Added Valley moon types.

## 🐆 ENEMIES

- Configured outside daytime enemies on all moons.
- Added *Boom Birds*:
  - *Baboon Hawk like troublemakers that malfunctions ship systems*
    - Triggers ship malfunctions *[ doors/lights/radar/walkies ]*.
    - Interacts with *Radar Boosters* to toggle lights/pings.
    - Runs away when injured or startled by loud noises
    - First spawned *Boom Bird* will become a *leader*, summoning backup.
    - Mostly spawn on Rocky, Wasteland, Canyon and Valley moons.
- Added *Coil-Crabs*:
  - *Walking explosive hazards that hunt players*
    - Slowly pursues players while carrying explosive shells.
    - Charges targets and detonates.
    - Drops valuable shell scrap when killed.
    - Enhanced storm spawn rates.
    - Mostly spawn on Rocky and Canyon moons.
- Added *Spark Towers*:
  - *Defensive anomalies with Storm Forgotten Revenge*
    - **Detection:**
      - Activates when players enter its radius.
      - Emits escalating electrical hum *[ audio cue ]* during charging phase.
	- **Attack Phase:**
	  - Releases lightning blast after full charge.
        - Instant kill within inner radius.
        - 50% HP damage in outer radius.
      - Disables flashlights & walkie-talkies for 8s.
- Added *Tourists*:
  - *Explosive mannequins with a curiosity for chaos*
    - Only moves when out of range of players visiblity, freezes if any player looks directly at it.
    - Direct triggers which will cause an explosion: Player contact, gunfire, enemy collisions.
    - Detonates nearby Tourists.
    - Dropping an shiny scrap item will override targeting.
- Added Peepers to more moons.
  - Reduced Peeper weight from 7 > 5 lb.
  - Reduced minimum spawn groups.
  - Increased maximum spawn groups.
  - Reduced spawn chance globally.

## ☁ WEATHER

- Dust Clouds is now a real weather that can occur on other moons *[ Wasteland and Rocky moons ]* than just *Experimentation*.
- **Reworked Weathers**:
  - Balanced weather occurring on moons chances.
  - Weather is now based more on moon type *[ Wasteland, Rocky, Valley... ]* instead of moon tiers.
  - Only *Wasteland, Rocky, Snowy* and *Valley* moons will have *Solar flare*.
  - Only *Wasteland* and *Rocky* moons will have *Heatwave*.
  - *Toxic Smog* can be on *A++, S++* and higher tier moons. Some other suitable moons will have this weather too.
  - *Flooded* can be on *C++, B++, A++* and higher tier moons *[ can't be on snowy moons ]*.
  - *Blackout* can occur on any moon. The higher the tier, the higher the chance of the weather occurring.
  - Weather no longer progresses or combines.

## ⚓ THE SHIP

- Added cords that were behind the monitor and cord which was coming out of the keyboard on the terminal.
- Removed boots by the suit rack.
- Removed Air filter in the corner by the monitors.
- Removed batteries strewn across the desk by the monitors.
- Added a window to the roof.

## 🛒 ITEMS & STORE

- Added *Rifle*, *Revolver* and *Axe*:
  - Rifle costs - 1000 credits.
    - Rifle *magazine* costs - 130 credits.
	- Chance of Rifle to slip from the player hands are 5%.
  - Revolver costs - 700 credits.
    - Revolver *ammo* costs - 50 credits.
	- Chance of Revolver to slip from the player hands are 10%.
  - Axe costs - 70 credits.
  - *Sleight of Hand upgrade also works for Rifle and Revolver*.
- Added new item *Deluminator*:
  - After defeating *Light Eater*, on death it drops *the Deluminator*.
  - Players can absorb the energy from light sources, turrets and landmines.
  - Stored energy is converted into charges, which can later be released to reactivate light sources, turrets and landmines or even ship *[ 200 charges for is required ]*.
- Increased amount of upgrades that are shown in the store per quota from 8 > 10.
- Radar-booster price increased from 90 > 110.

## 🔒 RESERVED SLOTS

- Added buyable reserved slots. _<p><small>*[ Thanks to [Moroxide](https://thunderstore.io/c/lethal-company/p/Moroxide/) for* **Reserved Custom Position** *]*</small></p>_
  - Type 'reserved' to open *Reserved Item Slots* menu.
  - All reserved slots items have custom placement on players body.
  - Player can scroll through multiple slots with *[ ALT ]* button held.
  - Available reserved slots:
    - Flashlight - 420 credits - **Use keybind** *[ F ]*; **Equip keybind** *[ X ]*:
	  - Flashlight.
	  - Pro-Flashlight.
	  - Elite-Flashlight.
	  - Laster pointer.
    - Walkie-talkie - 400 credits - **Use keybind** *[ R ]*; **Equip keybind** *[ C ]*:
	  - Walkie-talkie.
    - Spray paint - 350 credits - **Equip keybind** *[ H ]*:
	  - Spray paint.
    - Key - 150 credits:
	  - Key.
    - Weapons - 800 credits - **Equip keybind** *[ T ]*:
	  - Shovel.
	  - Stop sign.
	  - Yield sign.
	  - Kitchen knife.
	  - Sledgehammer.
	  - Pencil.
	  - Pickaxe.
    - Firearms - 1000 credits - **Equip keybind** *[ V ]*:
	  - Shotgun.
	  - **Revolver**.
	  - **Rifle**.
    - Ammo - 180 credits - **Equip keybind** *[ U ]*:
	  - Magazine for **Rifle**.
	  - Bullet for **Revolver**.
    - Battery - 120 credits:
	  - Battery.
    - Utility - 900 credits - **Equip keybind** *[ B ]*:
	  - Stun grenade.
	  - Homemade flashbang.
	  - Lockpicker.
	  - TZP-Inhalant.
	  - Extension ladder.
	  - Zap gun.
	  - Weed killer.
	  - Boombox.
	  - Jetpack.
	  - Dynamite.
	  - Big dynamite.
	  - Motion tracker.
- Changed TooManyEmotes keybind from *[ T ]* to *[ Y ]*

## 🎨 VISUAL & AUDIO

- Improved the quality of most *Soul Devourer* animations.
  - Devourers now appear as a large red dot on the ship radar.
- Added a glowing effect to the *Light Eater* when it enters overcharge.
- Changed ambient music with some piano, cello, and guitar.
- Added a howling wind noise during *Dust Clouds* weather.
- Improved Jester's wind-up with a faster crank animation to make it feel more intense.
- Removed*/*added new cosmetics.
- Loading screen now has a custom image added.
- Reduced fog thickness slightly.

## 🧭 UI & UX

- The notification will show up when player tries to join the lobby.
- Added more keybind information to the README.
- The Zap gun will display mouse graphic tutorial only 2 times every session.
- **Loading Screen**:
  - Can be minimized.
  - Can be moved.
  - Loading window will now appear in taskbar with Lethal Company.
  - Closing the loading window, the game will close also.

## 🎁 GIFT BOX CHANGES

- There is a 80% chance of Gift box containing a scrap item.
- There is a 10% chance of Gift box containing an another Gift box.
- There is a 7% chance of Gift box being empty.
  - An empty Gift box will non-harmfully explode, attracting enemies.
- There is a 20% chance of Gift box containing a buyable store item.
  - Gift box can contain *Axe, Battery, Belt bag, Boombox, Bullet, Clipboard phonebook, Elite-Flashlight, Extension ladder, Flashlight, Lockpicker, Motion tracker, OxyBoost, Pro-flashlight, Rocket, Shell, Shovel, Spray paint, Stun grenade, TZP-Inhalant, Walkie-talkie* and *Weed killer*.
  - Expensive store items are less likely to appear in Gift box than cheap store items in Gift box.
- The minimum value required for a scrap item to be selected by the gift box is 10 credits.
- The maximum value required for a scrap item to be selected by the gift box is 250 credits.
- Common scrap items are more likey to appear from Gift box than rare scrap items.
- There is 10% chance of the selected scrap item having the same scrap value as the Gift box itself.
- There is 25% chance of more than 1 Gift boxes spawning in facility.
  - Maximum Gift boxes in facility are 3.
- Increased the randomness spawning feeling between Gift boxes in the same position.

## 🌘 MOON CHANGES

- Removed vanilla moons improvements temporarily to fix de-syncs.

## 🚀 UPGRADES

- Removed *Night Vision* upgrade.

## 🌌 ADDITIONS

### 🌙 Added Moons:

- Added new moon: Chronos.
  - Which system: Harmonia.
  - Risk Level: B++.

### 👾 Added Enemies:

- Boom birds
- Coil-crabs
- Spark Towers
- Tourists

### 🛠️ Overall Added Mods:

- AdditionalNetworking Experimental
- Polished Plushies and Silly Scrap
- Thighs Cosmetics
- Sleight of Hand Piggy Variety patch
- Piggys Variety Mod
- Full Darkness
- EntranceTeleportOptimization
- BreakableSnowmen
- 47Chronos
- Moon Day Speed Multiplier Patcher
- Generic Scraps
- fiufkis Scrap Beta
- ReservedJsonSlots
- ReservedItemSlotCore
- ReXuvination
- ShipWindowsBeta
- LethalRadiation
  - ILUtils
  - LCUtils
- LC GiftBox Config
- Ardies Ambient Music
- NavMeshInCompany
- DynamicJesterCrank
- EasterEggFixes
  - EasterEggFixesPatch
- WeightedBeltBag
- LoadingScreen
- Meltdown Chance
- LethalAnomalies
- VisorColorsCosmetics
- Dusted

## 🗑️ REMOVALS

### 🚫 Removed Moons:

- Crystallum
- CaltPrime
- EchoReach
- Beanies Moons

### 🚫 Overall Removed Mods:

- AdditionalNetworking
- fiufkis Scrap
- ApparatusFix
- NeedyCats
- TheThing
- WeatherTweaks
- MoreCounterplay
- NiceChat
- TerrasRebalance
- Peeper
- True Darkness client
- PremiumScraps
- ProtectConductiveItems
- Atomics Cosmetics
- Crystallum
- EchoReach
- CaltPrime
- Beanies Moons
- LandMineFartReverb
- Lethal Trading Cards
- TalkingHeads
- Better Shotgun Tooltip
- Shopping Cart
- Custom Item Behaviour Library
- PjonkGoose
- BepInEx SplashScreen
- HalloweenElevator
- MapImprovements *[ temporarily to fix main entrance de-syncs ]*
- LethalPipeRemoval
- KillBind

### 🚫 Disabled Mods: *[ Mods that are disabled with DiffoZTweaks mod ]*

- ShipWindows
- LethalSettings
- TwitchChatAPI

## 📦 MOD UPDATES
*(Old version → New version)*

- LethalLib: 0.16.4 → 1.0.1
- PathfindingLib: 0.0.14 → 0.1.1
- LightEater: 1.0.4 → 1.0.7
- LCCutscene: 1.0.0 → 2.0.1
- SpiderPositionFix: 1.4.0 → 1.5.1
- StoreTweaks: 0.0.3 → 0.0.4
- NaturalSelectionLib: 0.6.6 → 0.6.7
- Natural Selection: 0.2.6 → 0.3.0
- WiseWeapons: 1.3.4 → 1.3.5
- CustomStoryLogs: 1.4.6 → 1.5.0
- Biodiversity: 0.1.4 → 0.2.0
- RebalancedMoonsBeta: 1.13.1 → 1.14.1
- Mirage: 1.24.0 → 1.25.1
- MirageCore: 1.0.3 → 1.0.4
- TerminalFormatter: 0.2.28 → 0.2.29
- MrovLib: 0.2.24 → 0.2.26
- LethalSponge: 1.1.8 → 1.1.9
- loaforcsSoundAPI: 2.0.5 → 2.0.6
- LethalPerformance: 1.0.1 → 1.1.5
- SelfSortingStorage: 1.0.9 → 1.1.0
- ButterFixes: 1.13.2 → 1.13.3
- ScienceBird Tweaks: 3.1.8 → 4.1.5
- DiFFoZTweaks: 1.2.2 → 1.4.0
- Soul Devourer Enemy: 1.1.5 → 1.1.8
- TooManyEmotes: 2.3.3 → 2.3.4
- fiufkis Moons: 1.1.3 → 1.2.0
- WeedKillerFixes: 1.1.1 → 1.1.2
- HalloweenAction: 1.0.0 → 1.0.1
- MeleeFixes: 1.4.0 → 1.4.1
- StarlancerAIFix: 3.9.0 → 3.9.1
- JetpackFixes: 1.5.2 → 1.5.3
- BetterVehicleControls: 1.1.3 → 1.1.4

# MoreBrutalLethalCompanyPlus *v6.7.1*

## 🔧 OVERALL FIXES

- Fixed all scene bundles being loaded unnecessarily on lobby creation.
- Fixed players disconnecting from lobby when another player connects.
- Fixes a bug that can cause player bodies to be non-interactable on clients.
- Fixed *Vow* ladder to actually work for clients.

## ✨ NOTABLE CHANGES

- Updated README.
- Added *Rocket* store item back. :D

## 👾 SOUL DEVOURER ENEMY

- When the monster is stunned it will enter a temporary shadow form to flee from the source.
- Removed buggy pulse effect.
- Fixed issues with animation transitions.
- Fixed an issue where if the soul devourer has exactly 120 stamina it will just walk towards the player without entering any phases.

## 🌌 ADDITIONS

### 🛠️ Overall Added Mods:

- MoonEnemyVariety
- Longer Days
- RagdollDesyncFix
- SolidLib

## 🗑️ REMOVALS

### 🚫 Overall Removed Mods:

- BepInEx MonoMod Debug Patcher
- ExtraEnemyVariety
- ScaredBaboon

## 📦 MOD UPDATES
*(Old version → New version)*

- Gloom: 3.1.0 → 3.1.1
- Infernis: 5.1.0 → 3.1.2
- Oldred: 3.1.0 → 3.1.1
- Alcatras: 1.0.0 → 1.0.1
- Polarus: 4.1.1 → 4.1.2
- Asteroid-13: 4.1.1 → 4.1.2
- Hyx: 1.0.1 → 1.0.2
- StoreTweaks: 1.0.2 → 1.0.3
- LLLHotreloadPatch: 1.0.0 → 1.0.1
- Motra: 1.0.1 → 1.0.2
- Calist: 1.0.1 → 1.0.2
- Wither: 1.4.2 → 1.4.3
- Pinnacle: 1.5.0 → 1.5.2
- ScaledFallDamage: 1.0.3 → 1.0.5
- JLL: 1.9.4 → 1.9.5
- ScienceBird Tweaks: 1.0.3 → 1.0.5
- Soul Devourer Enemy: 1.0.0 → 1.1.5
- TooManyEmotes: 2.3.2 → 2.3.3
- DiFFoZTweaks: 1.2.1 → 1.2.2
- RebalancedMoonsBeta: 1.11.0 → 1.13.1

# MoreBrutalLethalCompanyPlus *v6.7.0*

## 🔧 OVERALL FIXES

- Fixed Brackens using stun sound effects from Eyeless dogs.
- Fixed errors spamming when *Hoarder Bugs* spawn with phones.

## ✨ NOTABLE CHANGES

- Reverted April update changes.
- Masked enemies holding items can now drop their items.
- Reduced maximum of Batteries that can spawn from 2 > 1.
- Increased time of dead bodies trying to become Zombies from 10 > 18 seconds.
- Added *Motion Tracker* to the store.
  - Can be used to track movement of near entity.

## 🛍 STORE CHANGES

- Removed *Rocket* from the store.
- Increased *Belt Bag* price from 45 > 65 credits.
- Increased *Boombox* price from 60 > 100 credits.
- Increased *Cat Food* price from 5 > 7 credits.
- Increased *Explosive* price from 140 > 170 credits.
- Increased *Geiger Counter* price from 90 > 110 credits.
- Increased *Pro-flashlight* price from 25 > 30 credits.
- Increased *Radar-booster* price from 60 > 90 credits.
- Increased *Stun grenade* price from 30 > 35 credits.
- Increased *Walkie-talkie* price from 12 > 13 credits.
- Reduced *Double-Barreled Shotgun* price from 900 > 700 credits.
- Reduced *Peeper* price from 500 > 350 credits.
- Reduced *Flashlight* price from 15 > 12 credits.
- Reduced *Night Vision Goggles* price from 800 > 500 credits.
- Reduced *OxyBoost* price from 70 > 50 credits.
- Reduced *Spray paint* price from 50 > 45 credits.
- Reduced *Zap gun* price from 400 > 350 credits.

## 🌘 MOON CHANGES

- Added lights to fire exits on some vanilla moons.
- Enemies and stuff can fall on the *Adamance* and *March* bridge now.
- **Volition**:
  - Adjusted *Stormy* & *Eclipsed* fog & darkness.
- **Vertigo**:
  - Replaced old ladders with the vanilla ones.
  - Replaced stairs with more vanilla styled stars.
  - Fixed most of the cactus not dealing damage.
- **Submersion**:
  - Replaced stairs with more vanilla styled stars.
- **Landslide**:
  - Fixed nav-mesh
  - Fixed long loading times.
- **Hydro**:
  - Reworked lighting
  - Re-painted terrain.
- **Collateral**:
  - Replaced stairs with more vanilla styled stars.
  - Player now can interact with the Intercom in the side building.
- **Icebound**:
  - Changed fire exit design.
  - Optimization.
- **Retinue**:
  - Fixed inaccurate mesh colliders.
  - Fixed certain Reverb Trigger errors.
- **March**:
  - Expanded multiple facilities.
  - Added more environmental detailing.
  - Added cabins to hide from Giants. *[ 50% appearing ]*
  - Added hilly terrain with cliffs, as well as a *Fire Exit* across the lake in the back right of the map. *[ 50% appearing ]*
- **Titan**:
  - Reworked fog slightly.

## 🌌 ADDITIONS

### 🏠 New Interiors:

- Tower

### 🌙 Added Moons:

- Added new moon: Divide.
  - Which system: Gemini.
  - Risk Level: S.

### 👾 Added Enemies:

- Soul Devourer
  - Disgusting skeletal giant.

### 🛠️ Overall Added Mods:

- **StoreTweaks**
- PathfindingLagFix
- Motion Tracker V3
- Soul Devourer Enemy

## 🗑️ REMOVALS

### 🚫 Overall Removed Mods:

- ItemWeights
- PathfindingLagFix Beta

## 📦 MOD UPDATES
*(Old version → New version)*

- EnemySoundFixes: 1.6.6 → 1.7.0
- Mirage: 1.21.0 → 1.24.0
- DiFFoZTweaks: 1.1.0 → 1.2.1
- LethalPhones: 1.3.14 → 1.3.15
- Kast: 1.1.0 → 1.1.1
- MapImprovements: 0.9.7 → 0.9.8
- WeatherRegistry: 0.5.5 → 0.5.7
- RebalancedMoonsBeta: 1.9.0 → 1.11.0
- BFLAP: 1.0.0 → 1.0.1
- Generic Moons: 7.0.1 → 7.5.1
- Generic Interiors: 2.0.0 → 2.0.2

# MoreBrutalLethalCompanyPlus *v6.6.7*, *"BACKUP"*

## ✨ NOTABLE CHANGES

- Reverted back to V6.0.4 version.

# MoreBrutalLethalCompanyPlus *v6.6.6*, *"APRIL UPDATE"*

## 🔧 FIXES

- nothing

## ✨ NOTABLE CHANGES

- a lot

## 🌌 ADDITIONS

### 🛠️ Overall Added Mods:

- maybe like 3 or 9 or 12 mods, idk...

# MoreBrutalLethalCompanyPlus *v6.0.4*, *"FIXES, IMPROVEMENTS"*

## 🔧 FIXES

- Fixed Apparatus still playing sound when pulling it.
- Fixed the main entrance being blocked because of the *Generic Interiors* and moon being laggy.
- Fixed *Fire Exits* when being *routed* incorrectly, where entering one and then exiting will teleport you to a different location.
  - This bug only occurs on maps with more than one fire exit, and occurs more often for clients in multiplayer.
- Fixed stingers playing when exiting the building after using the inverse teleporter.
  - Stingers now play when inverse teleporting in.

## ✨ NOTABLE CHANGES

- *Masked enemies* can now randomly spawn with an item in their hands with a chance 20%.
  - 1% chance that masked will spawn with the store item in their hands.
- Updated the grenade model.
- *Smart Cupboard* model was slightly changed so all shelves are the same size.
  - Exploded *Stun Grenades* are no longer accepted in the storage.
- Dormant Old Birds can now be scanned on both sides of their body.
- When player talks, players head starts getting slightly bigger.

## 🌟 LIGHT EATER CHANGES

- Fixed an issue that allowed the *Light Eater* to absorb the ship's energy from a long distance.
- Fixed errors that occurred during Stormy Weather.
- Fixed an issue that forced the ship's door to close during takeoff.
- Fixed a bug that made all *Light Eaters* vulnerable after defeating one.
- The *Light Eater* can now absorb items from *Belt Bags*.
- Added a bestiary entry for the *Light Eater*.

## 🌍 VANILLA MOONS IMPROVEMENTS

- Fixed audio panning on outside lights.
- Fixed fog cutting off at low points on *March*.
- Added GPU instancing to some terrain materials.
- Fixed grass material on *Adamance*.
- All outside lights are now powered by the Apparatus.
- Improved water material.
- *March* fire exit was moved back to it's original location.
- Grass materials on *Adamance/Vow* were adjusted and added a new snow texture to *Titan*.

## 🏢 GENERIC INTERIORS

- **Storehouse**:
  - Added four new posters.
  - Completely reworked the way posters are generated.
  - Added 4 more versions of the shutter door hallway, 3 of which are references to upturned.
  - Fixed corner hallway through Breakroom making carpet sounds.
  - Fixed Apparatus room hallway with wrong roof.

- **Backrooms**:
  - Fixed the very rare issue of it not generating at all???

## 🌌 DISTINCT MOONS

- **Volition**:
  - Many minor fixes outside.
  - Added a unique *Mansion* visual pass if it's the chosen interior.

- **Retinue**:
  - Many minor fixes outside.

- **Detritus**:
  - Fixed naturally spawned missile float.

## 🌌 ADDITIONS

### 🛠️ Overall Added Mods:

- TalkingHeads

## 📦 MOD UPDATES
*(Old version → New version)*

- LethalLib: 0.16.4 → 1.0.1
- ApparatusFix: 0.0.1 → 0.0.3
- SelfSortingStorage: 1.0.7 → 1.0.9
- LightEater: 1.0.3 → 1.0.4
- DiversityNoFloppy: 1.0.3 → 1.0.4
- FurnitureLock: 1.4.1 → 1.4.2
- WiseWeapons: 1.3.3 → 1.3.4
- Storage Complex: 1.1.2 → 1.1.3
- Beanies Moons: 1.1.3 → 1.1.4
- RevisitStingers: 1.2.2 → 1.3.0
- Generic Interiors: 1.6.4 → 2.0.0
- DistinctMoonVariety: 2.0.3 → 2.1.2
- RebalancedMoonsBeta: 1.18.10 → 1.9.0
- ButteryFixes: 1.13.1 → 1.13.2
- Mirage: 1.19.1 → 1.21.0
- MapImprovements: 0.9.6 → 0.9.7