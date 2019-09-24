#!/bin/zsh

# Accepts one argument, which should be the name of the album folder you want to generate photo pages for
# E.g. ./generate-photo-pages.sh home

new=content/blogs/$1
mkdir $new
folder=static/albums/$1

for file in $folder/*.jpg; 
do 
	hugo new -k photo $new/${${file#static/albums/*/}%.jpg}.md
	#echo "Making photo page for $file";
done
