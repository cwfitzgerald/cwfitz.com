#!/usr/bin/env bash
scp -r `cat files | tr -d '\r'` cwfitz.com:/var/www/cwfitz