#!/bin/sh
DIR=`pwd`/../josef-reither-museum.github.io
pushd $DIR
rm -rf *
popd
$HOME/bin/hugo -D -d $DIR
cp CNAME $DIR
cd $DIR
git add -A
git commit -m "update website"
git push

