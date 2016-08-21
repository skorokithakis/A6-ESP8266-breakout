#!/bin/bash

echo "Cleaning up old PNGs..."
rm images/*.png

echo "Renaming SVGs..."
mv images/breakout.svg images/schematic.svg
mv images/breakout-brd.svg images/board.svg

shopt -s nullglob
for f in images/*.svg
do
    fname=$(basename "$f" ".svg")
    echo "Converting $fname..."
    convert -density 1200 -flatten -resize 1500x1500 images/$fname.svg images/$fname.png

    echo "Quantizing image..."
    pngquant 256 images/$fname.png

    echo "Renaming..."
    mv images/$fname-fs8.png images/$fname.png
done
