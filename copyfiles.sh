#!/bin/bash

# Define the source directories and destination directory
source_dir1="/home/dchandler101/scripts/bash"
source_dir2="/home/dchandler101/scripts/python"
destination_dir="/home/dchandler101/scripts/all_scripts"

# Copy the contents of the source directories to the destination directory
cp -r "$source_dir1"/* "$destination_dir"
cp -r "$source_dir2"/* "$destination_dir"

# Loop through the destination directory to delete files not from the source directories
for file in "$destination_dir"/*; do
  if [ ! -e "$source_dir1/$(basename "$file")" ] && [ ! -e "$source_dir2/$(basename "$file")" ]; then

	echo "The following file is being deleted $file"
    rm "$file"
  fi
done

printf "\n"
echo " Files listed below are located in the /home/dchandler101/scripts/all_scripts/ directory"
printf "\n"
ls -al /home/dchandler101/scripts/all_scripts
