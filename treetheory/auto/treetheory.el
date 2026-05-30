(TeX-add-style-hook
 "treetheory"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "aps" "rmp" "tighten" "twocolumn" "floatfix" "a4paper" "longbibliography")))
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-1"
    "revtex4-110"
    "color")
   (TeX-add-symbols
    '("datafile" 1)
    '("srcfileboth" 1)
    '("srcfile" 1)
    '("txtlink" 1)
    '("srclink" 1)
    '("src" 1)
    '("imgcaptext" 4)
    '("twocol" 2)
    '("imgcap" 3)
    '("Cap" 1)
    '("imgtext" 3)
    '("videoc" 2)
    '("Video" 2)
    '("imgc" 2)
    '("img" 2)
    '("ssi" 1)
    '("Link" 1)
    '("link" 2)
    '("html" 1)
    '("sect" 1)
    '("re" 1)
    '("shd" 1)
    '("hd" 1)
    '("cmt" 1)
    '("eg" 1)
    '("usr" 1)
    '("deemp" 1)
    '("kwd" 1)
    '("emp" 1)
    '("Eqncap" 2)
    '("eqncap" 1)
    '("rightnote" 1)
    '("reference" 1)
    '("subheading" 1)
    '("heading" 1)
    '("ctr" 1)
    '("lft" 1)
    '("rht" 1)
    '("e" 1)
    "norm"
    "hr"
    "subs"
    "Line")
   (LaTeX-add-environments
    '("itembox" 1)
    '("syntaxtextbox" 1)
    "notebox"
    "notifybox"
    "examplebox"
    "codebox"
    "messagebox"
    "mathbox"
    "descriptionbox"
    "syntaxbox")
   (LaTeX-add-bibliographies
    "glass")
   (LaTeX-add-color-definecolors
    "blue"
    "red"
    "green"
    "grey"
    "darkblue"
    "darkgreen"
    "brown"
    "violet"
    "black"
    "lightgreen"
    "yellow"
    "orange"))
 :latex)

