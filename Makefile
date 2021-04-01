SOURCES := $(wildcard cv-*.tex)
PDF = $(SOURCES:%.tex=%.pdf)
all: $(PDF) 

BIBS = inbook article proceedings
BIBFILES = $(BIBS:%=%.bib)

%.pdf: %.tex $(BIBFILES)
	latexmk $<

clean:
	rm -f $(PDF) $(HTML) *.log *.aux *.tex *.tuc

article.bib: gdv.bib
	bibtool -- select{@article} gdv.bib -o $@

conference.bib: gdv.bib
	bibtool -- select{@conference} gdv.bib -o $@

inbook.bib: gdv.bib
	bibtool -- select{@inbook} gdv.bib -o $@
.PHONY: clean
