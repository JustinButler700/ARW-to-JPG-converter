#!/bin/bash

# Set the file extension of the files you want to convert
FILE_EXT=".ARW"

# Set the new file extension for the converted files
NEW_FILE_EXT=".jpg"

# Create the "converted" folder if it doesn't already exist
if [ ! -d "converted" ]; then
  mkdir "converted"
fi

# Find all files with the specified extension (ignoring case)
for file in *"$FILE_EXT"
do
  # Construct the output file name by replacing the original extension with the new one
  output_file="${file%$FILE_EXT}$NEW_FILE_EXT"

  # Convert the file using the 'convert' command from ImageMagick
  convert "$file" "$output_file"

  # Move the converted file to the "converted" folder
  mv "$output_file" "converted/$output_file"
done
