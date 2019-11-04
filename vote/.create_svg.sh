#!/bin/bash
for i in *.svg
do
    echo "Transform Image: $i"
    inkscape -z -e "$i.png" \
    $i
done
