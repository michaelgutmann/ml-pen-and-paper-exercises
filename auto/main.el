(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "a4paper" "twoside" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("sty/ethuebungchaptersection" "sol" "nogeom") ("inputenc" "utf8") ("natbib" "round" "authoryear") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "macros/tikzstuff"
    "macros/macros"
    "macros/listings"
    "title"
    "title-backside"
    "preface"
    "topics/linear-algebra"
    "topics/optimisation"
    "topics/directed-graphical-models"
    "topics/undirected-graphical-models"
    "topics/expressive-power-of-graphical-models"
    "topics/factor-graphs-and-message-passing"
    "topics/inference-for-hidden-markov-models"
    "topics/model-based-learning"
    "topics/sampling-and-monte-carlo-integration"
    "topics/variational-inference"
    "book"
    "bk11"
    "geometry"
    "chngcntr"
    "sty/ethuebungchaptersection"
    "nicefrac"
    "graphicx"
    "float"
    "amsmath"
    "amssymb"
    "amstext"
    "amsthm"
    "bbm"
    "bm"
    "mathtools"
    "inputenc"
    "subfig"
    "booktabs"
    "xcolor"
    "url"
    "ccicons"
    "natbib"
    "minitoc"
    "cprotect"
    "listings"
    "fancyhdr"
    "calc"
    "calligra"
    "fontenc")
   (TeX-add-symbols
    '("sectionmark" 1)
    '("chaptermark" 1)
    '("exref" 1)
    '("ex" 1)
    "clearemptydoublepage"
    "blankpage"
    "origdoublepage"
    "cleardoublepage")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-pagestyles
    "plain")
   (LaTeX-add-counters
    "mycounter")
   (LaTeX-add-lengths
    "pageoffset"))
 :latex)

