#!/usr/bin/env fish
rsync -r -z --delete --chmod u=rwX,go=rX --progress (cat files) cwfitz.com:/var/www/cwfitz
