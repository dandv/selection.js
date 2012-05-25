# Makefile for selection.js
# Author: Hsiaoming Yang <lepture@me.com>
# Website: http://lepture.com

.PHONY: doc upload


doc:
	doki.py -l js -t assets/_template.html README.md > index.html

upload:
	git push origin master
