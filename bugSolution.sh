#!/bin/bash

# This script processes a file and handles empty files correctly.

file_to_process="my_file.txt"

# Check if the file exists and is not empty
if [ -f "$file_to_process" ] && [ -s "$file_to_process" ]; then
  # Process the file
  while IFS= read -r line; do
    # ... process the line ...
    echo "Processing: $line"
  done < "$file_to_process"
else
  echo "Error: File '$file_to_process' not found or is empty."
fi