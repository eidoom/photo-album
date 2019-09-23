# photo-album

See [site](https://eidoom.github.io/photo-album-site/).

## Guide 

To make a new album ALBUM of photographs PHOTOS, simply:
```
DIR=static/albums/$ALBUM
mkdir $DIR
for PHOTO in $PHOTOS; do cp $PHOTO $DIR/$PHOTO; done
./generate-thumbnails.sh $ALBUM
hugo new blogs/$ALBUM.md
vim content/blogs/$ALBUM.md
```
