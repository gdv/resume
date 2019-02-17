SOURCES := $(wildcard *.md)
PDF = $(SOURCES:%.md=%.pdf)
HTML = $(SOURCES:%.md=%.html)
all: $(PDF) $(HTML)

%.pdf: %.tex
	context $<

%.tex: %.md
	pandoc --standalone --template style_chmduquesne.tex \
	--from markdown --to context -V papersize=A4 -o $@ $<

%.html: %.md
	pandoc --standalone -H style_chmduquesne.css --from markdown --to html -o $@ $<


clean:
	rm -f $(PDF) $(HTML) *.log *.aux *.tex *.tuc

.PHONY: clean

pubblicazioni.pdf: pubblicazioni.tex references.bib
	latexmk -pdf pubblicazioni
