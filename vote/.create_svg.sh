#!/bin/bash
for i in *.svg
do
    inkscape -z -e "$i.png" \
     "$f"
done
