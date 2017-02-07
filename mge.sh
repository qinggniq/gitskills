#!/bin/sh 
cp /home/wc/.spacemacs ./.spacemacs

git add .spacemacs
git commit -m ".spacemacs file is modifide on `date '+%Y-%m-%d:%H:%M'`"
git push
