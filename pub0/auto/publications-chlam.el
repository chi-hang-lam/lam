(TeX-add-style-hook "publications-chlam"
 (lambda ()
    (LaTeX-add-bibliographies
     "lam")
    (TeX-run-style-hooks
     "hyperref"
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "preprint"
     "pre"
     "tightenlines"
     "longbibliography")))

