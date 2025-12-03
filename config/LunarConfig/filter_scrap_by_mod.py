#!/usr/bin/env python3
"""
Lethal Company Scrap Item Filter
Removes all items from a specific mod (e.g., magicwesley) from extracted scrap data
"""

import re
import os

def filter_mod_items(input_file='scrap_items_extracted.txt', 
                     output_file='scrap_items_filtered.txt',
                     mod_to_remove='magicwesley'):
    """
    Filters out all items from a specific mod.

    Args:
        input_file: Path to the extracted scrap items file
        output_file: Path to output the filtered data
        mod_to_remove: Mod name/keyword to filter out (case-insensitive)
    """

    # Check if input file exists
    if not os.path.exists(input_file):
        print(f"ERROR: File '{input_file}' not found!")
        return False

    print(f"Reading from: {input_file}")
    print(f"Filtering out mod containing: '{mod_to_remove}'")

    # Read the entire file
    with open(input_file, 'r', encoding='utf-8') as f:
        content = f.read()

    # Split by the separator line to get individual item blocks
    # The pattern matches the dashed line separator
    separator_pattern = r'-{80}\n\n'

    # Split content into header and items
    parts = content.split('\n\n', 1)
    if len(parts) < 2:
        print("ERROR: Invalid file format")
        return False

    header = parts[0] + '\n\n'
    items_content = parts[1]

    # Split items by separator
    item_blocks = re.split(separator_pattern, items_content)

    # Filter out items containing the mod name
    filtered_blocks = []
    removed_count = 0

    for block in item_blocks:
        block = block.strip()
        if not block:
            continue

        # Check if this block contains the mod to remove
        # Extract the Mod: line
        mod_match = re.search(r'^Mod: (.+)$', block, re.MULTILINE)
        if mod_match:
            mod_name = mod_match.group(1).lower()
            if mod_to_remove.lower() in mod_name:
                removed_count += 1
                continue  # Skip this item

        # Keep this item
        filtered_blocks.append(block)

    # Write filtered data to output file
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(header)

        for i, block in enumerate(filtered_blocks):
            f.write(block + '\n')
            # Add separator unless it's the last item
            if i < len(filtered_blocks) - 1:
                f.write('-' * 80 + '\n\n')

    # Print summary
    total_items = len(item_blocks) - 1  # -1 for empty last split
    kept_items = len(filtered_blocks)

    print(f"\n✓ Filtering complete!")
    print(f"✓ Total items processed: {total_items}")
    print(f"✓ Items removed ('{mod_to_remove}'): {removed_count}")
    print(f"✓ Items kept: {kept_items}")
    print(f"✓ Output written to: {output_file}")

    return True

def main():
    print("=" * 80)
    print("LETHAL COMPANY SCRAP ITEM FILTER")
    print("=" * 80)
    print()

    # You can customize these settings
    input_file = 'scrap_items_extracted.txt'
    output_file = 'scrap_items_filtered.txt'

    # Prompt user for mod name to remove
    print("Enter the mod name/keyword to remove (e.g., 'magicwesley'):")
    print("Press Enter to use default: 'magicwesley'")
    mod_input = input("> ").strip()

    if not mod_input:
        mod_to_remove = 'magicwesley'
    else:
        mod_to_remove = mod_input

    print()

    # Run the filter
    success = filter_mod_items(input_file, output_file, mod_to_remove)

    if success:
        print("\n✓ SUCCESS: Filtering completed!")
    else:
        print("\n✗ ERROR: Filtering failed.")

    input("\nPress Enter to exit...")

if __name__ == "__main__":
    main()
