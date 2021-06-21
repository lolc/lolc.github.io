#/bin/bash

find . -name '*.jpg' -execdir mogrify -resize '1500x>' {} \;
find . -name '*.jpeg' -execdir mogrify -resize '1500x>' {} \;
find . -name '*.JPG' -execdir mogrify -resize '1500x>' {} \;
exiftool -overwrite_original -recurse -all= *
