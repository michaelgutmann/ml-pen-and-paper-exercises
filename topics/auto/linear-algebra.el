(TeX-add-style-hook
 "linear-algebra"
 (lambda ()
   (TeX-run-style-hooks
    "figs/linear-algebra/gram")
   (LaTeX-add-labels
    "ex:gram-schmidt"
    "eq:Gram-Schmidt-basis-def"
    "eq:u_k+1"
    "ex:linear-transforms"
    "ex:eigenvalue-decomposition"
    "eq:eigenvector"
    "ex:trace-determinants-eigenvalues"
    "ex:eigenvalue-decomposition-symmetric-matrices"
    "ex:power-method"))
 :latex)

