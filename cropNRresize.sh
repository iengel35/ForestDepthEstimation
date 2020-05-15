#!/bin/bash

#sudo apt-get install imagemagick

for file in ./DSC*;
do
    convert $file -resize 854x854 "$file"
    #convert $file -resize 855x855 "$file"
    convert $file -gravity center -crop 640x480 "$file"
    identify $file
    #cmd [option] "$file" >> results.out
done
