SOURCES := $(wildcard cv-*.tex)
PDF = $(SOURCES:%.tex=%.pdf)
all: $(PDF) 

print-%  : ; @echo $* = $($*)
BIBS = inbook article conference
BIBFILES = $(BIBS:%=%.bib)
$(info    BIBFILES is $(BIBFILES))

%.pdf: %.tex $(BIBFILES)
	latexmk $<

clean:
	rm -f $(PDF) $(HTML) *.log *.aux *.tex *.tuc

.PHONY: clean
