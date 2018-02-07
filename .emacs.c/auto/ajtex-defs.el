(TeX-add-style-hook
 "ajtex-defs"
 (lambda ()
   (TeX-run-style-hooks
    "kvoptions")
   (TeX-add-symbols
    "gshowcomments"))
 :latex)

