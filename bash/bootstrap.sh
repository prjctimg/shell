#!/bin/bash

# Prompt for filename
read -p "Enter component name: " filename

read -p "Is this a component or UI element? (c/u): " file_type

# Determine subdirectory path based on file type
if [[ $file_type == "c" ]]; then
mkdir components/$filename && 
touch components/$filename/index.tsx components/$filename/index.stories.ts
elif [[ $file_type == "u" ]]; then
    
    mkdir components/ui/$filename && touch components/ui/$filename/index.tsx components/ui/$filename/index.stories.ts
else
    echo "Invalid file type. Please enter 'c' or 'u'."
    exit 1
fi


read -p "Enter any additional components to install: " choice


npx shadcn add $choice


echo "Component bootstrapped"