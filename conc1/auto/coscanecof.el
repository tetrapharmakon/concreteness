(TeX-add-style-hook
 "coscanecof"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "a4paper" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "preambolo"
    "amsart"
    "amsart10")
   (LaTeX-add-labels
    "concrecat"
    "all-is-conc"
    "grsdef"
    "isbell"
    "coisbell"
    "gpd-in-cat"
    "unconcrete-frombelow"
    "honoconc"
    "spastic"
    "key"
    "the-diag"
    "sigmomega"
    "ocio-coef"
    "wcodef"
    "ginnunga"
    "peterkey"
    "the-diag-2"
    "qsginnunga"
    "complessi"
    "spectra"
    "uno-tipi"
    "unpointed"
    "fasci")
   (LaTeX-add-bibliographies
    "allofthem"))
 :latex)

