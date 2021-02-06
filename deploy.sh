#!/bin/sh
DIR=../josef-reither-museum.github.io
pushd $DIR
rm -rf *
popd
$HOME/bin/hugo -D -d $DIR
cd $DIR
git checkout -- CNAME
git add -A
git commit -m "update website"
git push

