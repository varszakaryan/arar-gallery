#!/bin/bash
artists=(
  "Aram Poladian"
  "Guy Ghazanchyan"
  "Hayduk Smbatyan"
  "Siranush Vardanyan"
  "Lilit Eghiazaryan"
  "Armen Hakobjanyan"
  "Aram Yengibaryan"
  "Adam Adamyan"
  "Tina Karakeshishyan"
  "Anatoliy Guyduk"
  "Lubna Al-Lahham"
  "Aksel Zardaryan"
  "Ashot Harutyunyan"
  "Tigran Ghazaryan"
)

for artist in "${artists[@]}"; do
  filename=$(echo "$artist" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g' | sed 's/\.//g')
  echo "Creating $filename.html for $artist"
done
