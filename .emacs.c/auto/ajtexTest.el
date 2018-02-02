(TeX-add-style-hook
 "ajtexTest"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("blindtext" "pangram") ("mathpazo" "sc" "osf" "slantedGreek") ("totalcount" "table" "figure" "page") ("euscript" "mathscr") ("upgreek" "Symbolsmallscale") ("caption" "font=small" "labelfont=bf") ("tocloft" "titles") ("natbib" "numbers" "sort&compress")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "kvoptions"
    "inputenc"
    "fontenc"
    "microtype"
    "blindtext"
    "mathpazo"
    "soul"
    "xcolor"
    "totalcount"
    "xstring"
    "etoolbox"
    "pgffor"
    "calc"
    "fp"
    "euscript"
    "mathtools"
    "centernot"
    "cancel"
    "amssymb"
    "bm"
    "relsize"
    "tensor"
    "accents"
    "upgreek"
    "paralist"
    "enumitem"
    "tikz"
    "graphicx"
    "float"
    "wrapfig"
    "caption"
    "subcaption"
    "array"
    "booktabs"
    "tabularx"
    "multirow"
    "fancyhdr"
    "tocloft"
    "verbatim"
    "framed"
    "natbib"
    "bibentry"
    "cleveref")
   (TeX-add-symbols
    '("venue" ["argument"] 1)
    '("affiliation" ["argument"] 1)
    '("addbibresources" 1)
    '("bibresources" 1)
    '("references" 1)
    '("preprint" 1)
    '("abstract" 1)
    '("getauthor" 2)
    '("authornote" 1)
    '("email" 1)
    '("titlefield" 2)
    '("footrulecolor" 1)
    '("headrulecolor" 1)
    "gstyling"
    "gheadertitle"
    "gifdraft"
    "gnotitlepage"
    "gnolistofcontents"
    "gshowcomments"
    "gafourpaper"
    "gbasic"
    "gclass"
    "g"
    "getAuthors"
    "theauthorsm"
    "gAuthor"
    "gEmail"
    "gTitle"
    "getTitle"
    "getDate"
    "gAbstract"
    "getAbstract"
    "gAbstractSwitch"
    "gPreprint"
    "gPreprintSwitch"
    "insertvenue"
    "insertvenuehead"
    "gReferences"
    "thebibresources"
    "makereferences"
    "acknowledgements"
    "blfootnote")
   (LaTeX-add-environments
    "symbolfootnotes"
    "comments")
   (LaTeX-add-counters
    "titlefields"
    "authors"
    "affils"
    "defcounter")
   (LaTeX-add-xcolor-definecolors
    "gray75"
    "DBlack"
    "DPurple"
    "shadecolor"))
 :latex)

