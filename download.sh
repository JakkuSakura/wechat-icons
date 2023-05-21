#!/bin/bash
mv fav.archive fav.archive.plist
plutil -convert xml1 fav.archive.plist
cat fav.archive.plist | grep http | python extract.py > download.txt

mkdir -p icons
i=1
while IFS= read -r url;do
    fileName="icons/icon-$i.png" # Add a rule to define a new name for each file here
    ((i++))
    wget -O "$fileName" "$url"
done < download.txt


