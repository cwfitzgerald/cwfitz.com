#!/usr/bin/env bash

set -e

scp -r $(cat files | tr -d '\r') cwfitz.com:/var/www/cwfitz