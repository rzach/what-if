.PHONY: FORCE_MAKE

all: wi-screen.pdf wi-print.pdf wi-print-cover.pdf index.html

print: wi-print.pdf

%.pdf: %.tex olprevision.tex FORCE_MAKE
	latexmk -dvi- -ps- -pdf $<

index.html: README.md  webpage-template.html wi-screen.pdf
	convert wi-screen.pdf[0] wi.png
	pandoc --template webpage-template.html -f markdown -t html -o index.html README.md

olprevision.tex: FORCE_MAKE
	../../misc/makeolprevision ../..

