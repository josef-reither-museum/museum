#!/bin/sh
DIR=../josef-reither-museum.github.io
$HOME/bin/hugo -D -d $DIR
cd $DIR
git add -A
git commit -m "update website"
git push

