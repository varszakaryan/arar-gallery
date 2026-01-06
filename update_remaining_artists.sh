#!/bin/bash

# List of remaining files to update
files=(
  "tina-karakeshishyan"
  "anatoliy-guyduk"
  "lubna-al-lahham"
  "tigran-ghazaryan"
  "ashot-harutyunyan"
  "aksel-zardaryan"
)

for file in "${files[@]}"; do
  echo "Processing $file..."
  # The manual updates would go here, but this is just a tracking script
done

echo "All files processed!"

