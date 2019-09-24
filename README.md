# photo-album

See [site](https://eidoom.github.io/photo-album-site/).

## Guide 

To make a new album ALBUM of photographs PHOTOS, simply:
```
DIR=static/albums/$ALBUM
mkdir $DIR
for PHOTO in $PHOTOS; do cp $PHOTO $DIR/$PHOTO; done
./generate-thumbnails.sh $ALBUM
hugo new -k album blogs/$ALBUM.md
vim content/blogs/$ALBUM.md
```

## TODO
* Finish guide
* Make single automation script
* Single photo page:
	* Button to centre image on screen (by scrolling down automatically)
	* If constrained by width, then use width as limiting dimension instead of height
