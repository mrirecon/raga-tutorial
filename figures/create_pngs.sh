#!/bin/bash

set -euxbo pipefail

FILES=(figure_FF figure_TFF figure_TC)

for f in "${FILES[@]}";
do
	inkscape ${f}.svg --export-dpi 300 --export-ignore-filters --export-background=white --export-filename=${f}.png
done
