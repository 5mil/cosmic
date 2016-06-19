#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/cosmic.png
ICON_DST=../../src/qt/res/icons/cosmic.ico
convert ${ICON_SRC} -resize 16x16 cosmic-16.png
convert ${ICON_SRC} -resize 32x32 cosmic-32.png
convert ${ICON_SRC} -resize 48x48 cosmic-48.png
convert cosmic-48.png cosmic-32.png cosmic-16.png ${ICON_DST}

