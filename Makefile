##
# Univeristy Notes
#
# @file
# @version 0.1

add:
	git add ./*/*.tex
	git add ./*/*/*.tex
	git add ./*/images
	git add Makefile
	git add README.md

count:
	texcount second-year/toc.tex -inc -incbib -sum -1

# end
