#!/bin/bash

# Accepts one argument, which should be the name of the album folder you want to generate thumbnails for
# E.g. bash generate-thumbnails.sh home
# Uses Imagemagick to create thumbnals for all the images in the album

mkdir static/thumbnails/$1

for file in static/albums/$1/*; 
do 
	temp=${file#static/albums}
	thumb=static/thumbnails${temp%.jpg}-thumbnail.jpg
	echo "$file -> $thumb";
	convert $file -thumbnail 640x640^\> $thumb; 
done
