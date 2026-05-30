(TeX-add-style-hook
 "p3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4" "18pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue") ("placeins" "section")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "mathrsfs"
    "amsmath"
    "amsfonts"
    "bm"
    "graphicx"
    "epstopdf"
    "mathtools"
    "color"
    "etoolbox"
    "enumitem"
    "hyperref"
    "placeins")
   (TeX-add-symbols
    '("rbracebk" 1)
    '("lbracebk" 1)
    '("anglebk" 1)
    '("bracebk" 1)
    '("squarebk" 1)
    '("roundbk" 1)
    '("fraci" 2)
    '("av" 1)
    '("set" 1)
    '("e" 1)
    '("emp" 1)
    '("chk" 1)
    '("del" 1)
    '("qn" 1)
    '("cmt" 1)
    '("blue" 1)
    '("red" 1)
    '("Heading" 1)
    '("heading" 1)
    '("tin" 1)
    '("App" 1)
    '("Eq" 1)
    '("Eqs" 2)
    '("eqs" 2)
    '("Eqr" 2)
    '("eqr" 2)
    '("eq" 1)
    '("ocite" 1)
    '("Fig" 1)
    '("figs" 2)
    '("fig" 1)
    '("refb" 1)
    "figwidth"
    "figwidthhalf")
   (LaTeX-add-bibliographies
    "glass")
   (LaTeX-add-color-definecolors
    "darkgreen"))
 :latex)

