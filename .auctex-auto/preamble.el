(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman") ("inputenc" "utf8") ("inconsolata" "scaled=1")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "fontspec"
    "subfig"
    "titling"
    "hyperref")
   (TeX-add-symbols
    '("schritt" 3)
    '("subtitle" 1)
    "solution"
    "hinweis"
    "oldemph")
   (LaTeX-add-enumitem-newlists
    '("checklist" "itemize"))
   (LaTeX-add-xcolor-definecolors
    "commentColor"
    "mygray"
    "stringColor"
    "keywordColor"
    "backgroundColor"
    "borderColor"
    "inlineTextColor"
    "linkcolor"
    "yelluw0"
    "yelluw"
    "yelluw2"
    "yelluw3"
    "limeu"
    "mordantred19"))
 :latex)

