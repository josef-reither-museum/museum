#!/bin/sh
DIR=../josef-reither-museum.github.io
$HOME/bin/hugo -D -d $DIR
cd $DIR
git commit -a -m "update website"
git push

