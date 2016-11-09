(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "12pt" "letterpaper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "scale=0.75")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv12"
    "lipsum"
    "amsfonts"
    "multicol"
    "yfonts"
    "geometry"))
 :latex)

