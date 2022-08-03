#!/bin/bash

# Start installing
echo "Installing terraform-bulk-importer"

# Install command
SYMLINK_COMMAND="sudo ln terraform-bulk-importer.sh /usr/local/bin/terraform-bulk-importer"
echo "$SYMLINK_COMMAND"
eval "$SYMLINK_COMMAND"

# Installed
echo -e "Installed. \n"
echo -e "\n"

# Best practices
echo -e "Please use: terraform-bulk-importer <DIR> <ARG> \n"
echo -e "Example: terraform-bulk-importer examples -i \n"
