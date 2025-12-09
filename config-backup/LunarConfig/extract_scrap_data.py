#!/usr/bin/env python3
"""
Lethal Company Scrap Item Data Extractor
Extracts scrap names, mod names, values, and weights from LunarConfigItems.cfg
"""

import re
import os

def extract_scrap_data(input_file='LunarConfigItems.cfg', output_file='scrap_items_extracted.txt'):
    """
    Extracts scrap item data from Lethal Company config file.

    Args:
        input_file: Path to the LunarConfigItems.cfg file
        output_file: Path to output the extracted data
    """

    # Check if input file exists
    if not os.path.exists(input_file):
        print(f"ERROR: File '{input_file}' not found!")
        print("Please place this script in the same directory as LunarConfigItems.cfg")
        return False

    print(f"Reading from: {input_file}")

    # Read the config file
    with open(input_file, 'r', encoding='utf-8') as f:
        content = f.read()

    # Split content by item sections (sections starting with [LL - or [LLL - )
    item_pattern = r'\[(LL{1,3}) - ([^\]]+)\]'
    sections = re.split(item_pattern, content)

    # Process each item
    items_data = []

    for i in range(1, len(sections), 3):
        if i+2 >= len(sections):
            break

        item_type = sections[i]  # LL or LLL
        item_name = sections[i+1]  # The full name with mod info
        item_content = sections[i+2]  # The content of that section

        # Extract just the name part (before the parenthesis)
        name_match = re.match(r'^([^(]+)', item_name)
        if name_match:
            clean_name = name_match.group(1).strip()
        else:
            clean_name = item_name.strip()

        # Extract mod name (inside parenthesis)
        mod_match = re.search(r'\(([^)]+)\)', item_name)
        mod_name = mod_match.group(1) if mod_match else "Unknown"

        # Extract Minimum Value
        min_val_match = re.search(r'^Minimum Value = (\d+)', item_content, re.MULTILINE)
        min_value = int(min_val_match.group(1)) if min_val_match else 0

        # Extract Maximum Value
        max_val_match = re.search(r'^Maximum Value = (\d+)', item_content, re.MULTILINE)
        max_value = int(max_val_match.group(1)) if max_val_match else 0

        # Extract Credits Worth
        credits_match = re.search(r'^Credits Worth = (\d+)', item_content, re.MULTILINE)
        credits_worth = int(credits_match.group(1)) if credits_match else 0

        # Extract Weight and convert to kg
        weight_match = re.search(r'^Weight = ([\d.]+)', item_content, re.MULTILINE)
        if weight_match:
            weight_value = float(weight_match.group(1))
            # Convert using formula: lbs = (ItemValue - 1) * 100
            lbs = (weight_value - 1) * 100
            # Convert pounds to kg: kg = lbs * 0.4536
            weight_kg = lbs * 0.4536
        else:
            weight_kg = 0.0

        # Store the data
        item_data = {
            'name': clean_name,
            'mod': mod_name,
            'min_value': min_value,
            'max_value': max_value,
            'credits_worth': credits_worth,
            'weight_kg': round(weight_kg, 2)
        }

        items_data.append(item_data)

    # Write the extracted data to output file
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("=" * 80 + "\n")
        f.write("LETHAL COMPANY SCRAP ITEMS - EXTRACTED DATA\n")
        f.write("=" * 80 + "\n\n")

        for item in items_data:
            # Only write items with actual values or credits worth > 0
            if item['min_value'] > 0 or item['max_value'] > 0 or item['credits_worth'] > 0:
                f.write(f"Item: {item['name']}\n")
                f.write(f"Mod: {item['mod']}\n")
                f.write(f"Minimum Value: {item['min_value']}\n")
                f.write(f"Maximum Value: {item['max_value']}\n")

                # Only include Credits Worth if > 0
                if item['credits_worth'] > 0:
                    f.write(f"Credits Worth: {item['credits_worth']}\n")

                f.write(f"Weight: {item['weight_kg']} kg\n")
                f.write("-" * 80 + "\n\n")

    # Print summary
    items_with_values = sum(1 for item in items_data if item['min_value'] > 0 or item['max_value'] > 0 or item['credits_worth'] > 0)

    print(f"\n✓ Extraction complete!")
    print(f"✓ Total items processed: {len(items_data)}")
    print(f"✓ Items with values extracted: {items_with_values}")
    print(f"✓ Output written to: {output_file}")

    return True

if __name__ == "__main__":
    print("=" * 80)
    print("LETHAL COMPANY SCRAP ITEM DATA EXTRACTOR")
    print("=" * 80)
    print()

    # Run the extraction
    success = extract_scrap_data()

    if success:
        print("\n✓ SUCCESS: Data extraction completed!")
    else:
        print("\n✗ ERROR: Data extraction failed.")

    input("\nPress Enter to exit...")
