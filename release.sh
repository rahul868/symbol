#!/bin/bash

# Prompt the user for input
read -p "Enter a type of release: " rel_type
# m : major , f : feature , p : patch

if [ -z "$rel_type" ]; then
    echo "Please provide release type."
    exit 1
else
    echo "Release type is $rel_type"
fi

make -f Releasemake symbol-major-release
