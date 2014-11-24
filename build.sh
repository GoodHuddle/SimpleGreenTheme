#!/bin/sh

rm -rf release
mkdir release
cp src/thumbnail.png release
cp src/site.xml release
cd src
zip -r ../release/theme.zip .
