#!/bin/bash

# This script generates favicons in various dimensions from an SVG file.
# It must be run from the directory containing the script.
# The created favicons are stored in the directory containing the script.
#
# Expected arguments:
# $1 : Path to SVG file from which the favicons shall be created.



SVG_FILE=$1

check_svg_file_arg()
{
  if [[ "$SVG_FILE" == "" ]] || [[ "$SVG_FILE" != *.svg ]]; then
    echo "Expected svg file as argument, found:"
    echo "\"$SVG_FILE\""
    exit 1
  fi
}



sizes=(
  310x310
  150x150
  144x144
  96x96
  70x70
  32x32
  16x16
)

check_svg_file_arg "$SVG_FILE"
echo Converting SVG file "$SVG_FILE" to PNGs

for s in "${sizes[@]}"; do
  echo Converting to size $s
  out_file="favicon-$s.png"
  convert -resize $s -transparent white "$SVG_FILE" "$out_file"
  echo "    -> $out_file"
done

echo Converting SVG file "$SVG_FILE" to ICO
convert -resize 256x256 -transparent white "$SVG_FILE" favicon.ico
echo "    -> favicon.ico"
