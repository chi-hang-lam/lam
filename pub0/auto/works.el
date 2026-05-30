(TeX-add-style-hook "works"
 (lambda ()
    (LaTeX-add-bibliographies)
    (TeX-run-style-hooks
     "hyperref"
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "preprint"
     "pre"
     "tightenlines"
     "longbibliography")))

