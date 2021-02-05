(TeX-add-style-hook
 "pubblicazioni"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "arcpubs"
    "arcpubs10")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

