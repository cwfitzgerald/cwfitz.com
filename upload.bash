#!/usr/bin/env bash

set -e

rsync -r -z --delete --chmod u=rwX,go=rX -e "ssh -oStrictHostKeyChecking=accept-new" --progress $(cat files) connor@cwfitz.com:/var/www/cwfitz
