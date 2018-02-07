(TeX-add-style-hook
 "ajtex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("blindtext" "pangram") ("parskip" "parfill") ("totalcount" "table" "figure" "page") ("euscript" "mathscr") ("upgreek" "Symbolsmallscale") ("caption" "font=small" "labelfont=bf") ("tocloft" "titles") ("natbib" "numbers" "sort&compress")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "kvoptions"
    "xstring"
    "inputenc"
    "fontenc"
    "microtype"
    "blindtext"
    "soul"
    "xcolor"
    "hyperref"
    "helvet"
    "parskip"
    "totalcount"
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
    "graphicx"
    "float"
    "wrapfig"
    "caption"
    "subcaption"
    "array"
    "booktabs"
    "tabularx"
    "multirow"
    "datetime"
    "geometry"
    "titlesec"
    "fancyhdr"
    "tocloft"
    "verbatim"
    "framed"
    "natbib"
    "bibentry"
    "cleveref"
    "xparse")
   (TeX-add-symbols
    '("venue" ["argument"] 1)
    '("affiliation" ["argument"] 1)
    '("bsss" 1)
    '("bref" 1)
    '("ket" 1)
    '("bra" 1)
    '("Ad" 1)
    '("Tr" 1)
    '("E" 1)
    '("norm" 1)
    '("Rmnum" 1)
    '("rmnum" 1)
    '("doubt" 1)
    '("brfrac" 2)
    '("bfrac" 2)
    '("beabox" 1)
    '("beebox" 1)
    '("widefbox" 1)
    '("bee" 1)
    '("bem" 1)
    '("bea" 1)
    '("newquotemacro" 1)
    '("bibresources" 1)
    '("addbibresources" 1)
    '("references" 1)
    '("getauthor" 2)
    '("authornote" 1)
    '("preprint" 1)
    '("abstract" 1)
    '("email" 1)
    '("titlefield" 2)
    '("footrulecolor" 1)
    '("headrulecolor" 1)
    '("shortyear" 1)
    "aj"
    "gheadertitle"
    "gifdraft"
    "gnotitlepage"
    "gnolistofcontents"
    "gshowcomments"
    "gafourpaper"
    "gbasic"
    "gclass"
    "gModDate"
    "gModDateLong"
    "getAuthors"
    "getTitle"
    "getDate"
    "getAbstract"
    "theauthorsm"
    "g"
    "insertvenue"
    "insertvenuehead"
    "gReferences"
    "makereferences"
    "acknowledgements"
    "countstart"
    "countstop"
    "half"
    "third"
    "quarter"
    "sep"
    "nn"
    "ben"
    "een"
    "be"
    "ee"
    "dbrk"
    "tbrk"
    "qbrk"
    "dsp"
    "bc"
    "ec"
    "BT"
    "grad"
    "lie"
    "df"
    "Df"
    "dow"
    "e"
    "ve"
    "vf"
    "h"
    "hs"
    "m"
    "n"
    "p"
    "vp"
    "q"
    "vq"
    "s"
    "vs"
    "x"
    "z"
    "A"
    "B"
    "F"
    "G"
    "I"
    "M"
    "N"
    "R"
    "Q"
    "X"
    "Z"
    "ms"
    "fa"
    "fb"
    "fc"
    "fd"
    "fe"
    "ff"
    "fg"
    "fh"
    "fii"
    "fj"
    "fk"
    "fl"
    "fm"
    "fn"
    "fo"
    "fp"
    "fq"
    "fr"
    "fs"
    "ft"
    "fu"
    "fv"
    "fw"
    "fx"
    "fy"
    "fz"
    "sech"
    "csch"
    "sgn"
    "im"
    "id"
    "rank"
    "nul"
    "Diff"
    "End"
    "GL"
    "SL"
    "SO"
    "SU"
    "diag"
    "ra"
    "Ra"
    "nra"
    "nRa"
    "lB"
    "rB"
    "lb"
    "rb"
    "lbr"
    "rbr"
    "ld"
    "rd"
    "f"
    "sss"
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

