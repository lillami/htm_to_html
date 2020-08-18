#!/bin/bash

for file in *.HTM; do
	name=$(basename "$file" .HTM) #""-s for even the filename has spaces in its name
	mv "$file" "$name.html"

done

#before running it live, check for bugs. Therefor echo is coming in front og mv
