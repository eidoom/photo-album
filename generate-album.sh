#!/bin/bash

# Makes an album ALBUM out of the photos in static/albums/ALBUM
# argument: ALBUM

./generate-thumbnails.sh $1
hugo new -k album blogs/$1.md
./generate-photo-pages.sh $1
