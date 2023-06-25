#!/bin/bash
for p in imgs/*.pdf
do 
   pdftoppm "$p" "$(echo "$p" | cut -f 1 -d '.')" -png -singlefile
done