#!/bin/bash
for i in logos/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 50 \
    --export-background white \
    $i
done
for i in misc/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 600 \
    --export-background white \
    $i
done
for i in aufkleber/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 600 \
    --export-background white \
    $i
done
for i in flyer/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 600 \
    --export-background white \
    $i
done
for i in postkarten/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 600 \
    --export-background white \
    $i
done
for i in propaganda/*.svg
do
    echo "Transform Image: $i"
    inkscape \
    --actions="export-filename:$i.png; export-do;"\
    --export-dpi 96 \
    --export-background white \
    $i
done
