# Continuity of the feature map

A continuous scalar kernel has a continuous feature
map `x ↦ k(·, x)` into `H`, as `‖φ(x) - φ(y)‖² = k(x, x) - 2 k(x, y) + k(y, y)` (via Mathlib's
`RKHS.continuous_kernel_iff_continuous_kerFun`; continuity of `k` is part of universality in
Theorem 5 of Gretton et al., *A kernel two-sample test*, JMLR 13 (2012)).
