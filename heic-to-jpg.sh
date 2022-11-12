# This converts all heic files in the current directory to jpg with the same name
# Requires: imagemagick
# tested on Ubuntu 22.04.1 LTS WSL

for file in *.heic; do convert $file ${file%.heic}.jpg; done
