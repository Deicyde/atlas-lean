# Operator-valued and scalar kernels

For a real scalar RKHS, Mathlib's operator-valued
kernel `RKHS.kernel H x y` is multiplication by the scalar kernel `k(x, y) = ⟪φ(x), φ(y)⟫`
(Gretton et al., *A kernel two-sample test*, JMLR 13 (2012), Section 2.2).
