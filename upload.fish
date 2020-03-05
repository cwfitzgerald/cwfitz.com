#!/usr/bin/env fish
rsync -az --progress (cat files) cwfitz.com:/var/www/cwfitz
