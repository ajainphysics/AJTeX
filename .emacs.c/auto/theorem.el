(TeX-add-style-hook
 "theorem"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ntheorem" "hyperref" "thmmarks" "amsmath")))
   (TeX-run-style-hooks
    "mathtools"
    "ntheorem")
   (LaTeX-add-theorem-newtheorems
    "definition"
    "example"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "phyremark"
    "proof"))
 :latex)

