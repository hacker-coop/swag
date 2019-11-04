#!/bin/bash
for i in *.svg
do
    echo "Transform Image: $i"
    inkscape -z -e "$i.png" \
    --export-dpi 600 \
    --export-background white \
    $i
done
