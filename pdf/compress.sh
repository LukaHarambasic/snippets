#!/bin/bash

input=$1

tmp="-tmp.pdf"
output="${input/.pdf/$tmp}"

echo "Compressing..."

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$output $input && \
echo "Shuffling some files around..." && \
rm $input && \
mv $output $input && \
echo "Done!"