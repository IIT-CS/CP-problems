#!/bin/bash

# Ensure at least one argument is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <number1> <number2> ..."
    exit 1
fi

# Output PDF file
output_pdf="out.pdf"

# Temporary file for concatenated Markdown
temp_md="temp_pandoc_input.md"

# Additional pandoc args
pandoc_args="--number-sections -V geometry:margin=1.2in"

# Clear or create the temp file
> "$temp_md"

# Process each number
file_list=()

for num in "$@"; do
    # Ensure the number is three digits with leading zeros
    formatted_num=$(printf "%03d" "$num")

    # Find the corresponding file (assuming one file per number)
    file=$(ls problems/${formatted_num}*.md 2>/dev/null | head -n 1)

    # Check if the file exists
    if [ -f "$file" ]; then
        file_list+=("$file")
    else
        echo "Warning: No file found for $formatted_num"
    fi
done

# Concatenate files with page breaks between them
for i in "${!file_list[@]}"; do
    cat "${file_list[$i]}" >> "$temp_md"
    # Append a page break unless it's the last file
    if [ $i -lt $((${#file_list[@]} - 1)) ]; then
        printf "\n\$\\\pagebreak\$\n\n" >> "$temp_md"
    fi
done

# Run pandoc to generate the PDF
pandoc "$temp_md" -o "$output_pdf" $pandoc_args

# Clean up the temporary Markdown file
rm "$temp_md"

echo "PDF generated: $output_pdf"
