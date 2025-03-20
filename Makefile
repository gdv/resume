all: resume.pdf publications.org

print-%  : ; @echo $* = $($*)
BIBS = inbook article conference preprint
BIBFILES = $(BIBS:%=%.bib)
$(info    BIBFILES is $(BIBFILES))

publications.org: $(BIBFILES) webpage.py
	pixi run ./webpage.py > $@ && cp $@ ~/Devel/WWW/gianluca.dellavedova.org/content/

%.pdf: %.tex $(BIBFILES)
	latexmk $<

clean:
	rm -f $(PDF) $(HTML) *.log *.aux *.tex *.tuc

.PHONY: clean
