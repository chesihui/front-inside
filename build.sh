#!/bin/sh

filenames=(01-1306 01-1307 02-1307 01-1308 01-1310)

for i in ${filenames[@]}  
do
	echo 'markx ./cn'$i'/markdown.md -t ./template/layout.html > ./cn'$i'/index.html'
	markx ./cn$i/markdown.md -t ./template/layout.html > ./cn$i/index.html
done
