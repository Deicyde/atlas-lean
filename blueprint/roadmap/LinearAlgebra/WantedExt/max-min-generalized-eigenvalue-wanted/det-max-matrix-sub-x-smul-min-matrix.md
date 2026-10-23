---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.det_maxMatrix_sub_X_smul_minMatrix
---

# Det max Matrix sub X smul min Matrix

Theorem 1: for `n > 2` positive reals `s_1 < ⋯ < s_n`, with MAX matrix
`M_S = (max (s_i, s_j))` and MIN matrix `N_S = (min (s_i, s_j))`, the g-eigenvalues of `M_S` to
`N_S` are `√(s_n / s_1)`, `-1` with multiplicity `n - 2`, and `-√(s_n / s_1)`. Stated as the
factorization of `det (M_S - X N_S)`, whose leading coefficient is `det (-N_S)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.MaxMinGeneralizedEigenvalueWanted](../../../../sources/v2/WantedExt.md)
- Jorma K. Merikoski, Pentti Haukkanen, Antonio Sasaki, and Timo Tossavainen, *On Generalized Eigenvalues of MAX Matrices to MIN Matrices and LCM Matrices to GCD Matrices*, Journal of Integer Sequences 28 (2025), Article 25.7.1, Theorem 1 (`jis-2025-25.7.1-thm-1`).
