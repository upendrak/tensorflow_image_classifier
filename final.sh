#!/bin/bash

inputfile=$1

outfile=$(basename $1 ".jpg")."out"

python /classify_image.py --model_dir /model --image_file $inputfile > $outfile