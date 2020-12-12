(TeX-add-style-hook
 "doc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman") ("inputenc" "utf8") ("inconsolata" "scaled=1") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "babel"
    "inputenc"
    "enumitem"
    "amssymb"
    "geometry"
    "xcolor"
    "tcolorbox"
    "listings"
    "inconsolata"
    "fontenc"
    "titling"
    "hyperref")
   (TeX-add-symbols
    '("schritt" 3)
    '("subtitle" 1)
    "solution"
    "hinweis"
    "oldemph"))
 :latex)

