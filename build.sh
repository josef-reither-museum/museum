#!/bin/sh
DIR=../josef-reither-museum.github.io
hugo -D -d $DIR
cd $DIR
git commit -m "update website"
git push

