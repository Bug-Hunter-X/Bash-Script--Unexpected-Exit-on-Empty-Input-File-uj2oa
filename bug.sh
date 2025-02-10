#!/bin/bash

# This script attempts to process a file, but it has a subtle error
# that can lead to unexpected behavior.

file_to_process="my_file.txt"

# Check if the file exists
if [ -f "$file_to_process" ]; then
  # Process the file
  while IFS= read -r line; do
    # ... process the line ...
    echo "Processing: $line"
  done < "$file_to_process"
else
  echo "Error: File '$file_to_process' not found."
fi