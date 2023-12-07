#!/bin/bash

while true
do
   temp=$(mktemp "loop_XXXXXX.txt")
   echo "file created:$temp"
done
#--------------------------------------------------------------------------------------------------------------------#
# Common options for mktemp include:

# -d: Create a temporary directory instead of a file.
# --tmpdir[=DIR]: Use the specified directory for creating temporary files.

temp_dir=$(mktemp -d "my_temp_dir_XXXXXX")
echo "Temporary directory created: $temp_dir"
#--------------------------------------------------------------------------------------------------------------------#
# --tmpdir[=DIR]:
#!/bin/bash

# Specify a custom directory for temporary files
custom_tmp_dir="/path/to/custom/tmp/directory"

# Create a temporary file in the specified directory
temp_file=$(mktemp --tmpdir="$custom_tmp_dir" "my_temp_file_XXXXXX.txt")

echo "Temporary file created in $custom_tmp_dir: $temp_file"
