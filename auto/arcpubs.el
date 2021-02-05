(TeX-add-style-hook
 "arcpubs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("biblatex" "backend=biber" "url=false" "doi=false" "isbn=false" "style=phys" "biblabel=brackets" "sorting=ydnt" "texencoding=utf8" "defernumbers=true") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "textcomp"
    "fontenc"
    "inputenc"
    "biblatex"
    "ulem"
    "article"
    "art12"
    "sectsty"
    "geometry")
   (TeX-add-symbols
    '("Author" 1)
    '("StartYear" 1)
    "filterlastname"
    "showbooks"
    "showchapters"
    "showarticles"
    "showproceedings"))
 :latex)

