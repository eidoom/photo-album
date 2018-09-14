for f in static/albums/home/*; do convert $f -thumbnail 640x640^\> static/thumbnails/home/${f%.jpg}-thumbnail.jpg; done
