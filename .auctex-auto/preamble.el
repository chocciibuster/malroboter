(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman") ("inputenc" "utf8") ("inconsolata" "scaled=1") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "babel"
    "inputenc"
    "enumitem"
    "amssymb"
    "geometry"
    "xcolor"
    "tcolorbox"
    "listings"
    "graphicx"
    "inconsolata"
    "fontenc"
    "subfig"
    "titling"
    "hyperref")
   (TeX-add-symbols
    '("schritt" 3)
    '("subtitle" 1)
    "solution"
    "hinweis"
    "oldemph"))
 :latex)

