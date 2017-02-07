#!/bin/sh 
cp /home/wc/.spacemacs ./.spacemacs

git add .spacemacs
git commit -m ".spacemacs file is modifide on `data '+%Y-%m-%d:%H:%M'`"
git push
