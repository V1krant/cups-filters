for file in pclm/*; do
	../pclmtoraster 1 1 1 1 "color-space=rgb" "$file" > pclm/rasters/"$(basename "$file")".pwg
done
