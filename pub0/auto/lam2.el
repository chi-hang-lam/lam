(TeX-add-style-hook "lam2"
 (lambda ()
    (LaTeX-add-bibliographies
     "lam")
    (TeX-add-symbols
     '("ISSN" 1))
    (TeX-run-style-hooks
     "hyperref"
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "preprint"
     "prb"
     "tightenlines"
     "longbibliography")))

