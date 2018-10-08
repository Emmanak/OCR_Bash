#!/bin/bash

echo "Converting all .jpg files to .tif"
convert *.jpg converted.tif
echo "JPGs are not converted to TIF"
echo "Converting Images(TIF) to TEXT"
echo "OCR commencing in ..."
echo "5..."
echo "4..."
echo "3..."
echo "2..."
echo "1..."
echo "CONVERTING"
tesseract converted.tif converted
echo "Deleting Temporary Files"
rm *.tif
cat *.txt
echo "Your files have been converted."
echo "Open converted.txt to view converted text."
