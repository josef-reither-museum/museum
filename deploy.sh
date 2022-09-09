#!/bin/sh
set -e
if [ -z $HUGO_PATH ]; then
    echo "HUGO_PATH not set."
    exit 1
fi
DIR=`pwd`/../josef-reither-museum.github.io
pushd $DIR
rm -rf *
popd
$HUGO_PATH -D -d $DIR
cp CNAME $DIR
cd $DIR
git add -A
git commit -m "update website"
git push

