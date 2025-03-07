all: resume.pdf

print-%  : ; @echo $* = $($*)
BIBS = inbook article conference preprint
BIBFILES = $(BIBS:%=%.bib)
BIBCLEANS = $(BIBS:%=%-clean.bib)
$(info    BIBFILES is $(BIBFILES))

%-clean.bib: %.bib
	bibtool -r keep_bibtex $< -o $@

%.pdf: %.tex $(BIBFILES)
	latexmk $<

clean:
	rm -f $(PDF) $(HTML) *.log *.aux *.tex *.tuc

.PHONY: clean
