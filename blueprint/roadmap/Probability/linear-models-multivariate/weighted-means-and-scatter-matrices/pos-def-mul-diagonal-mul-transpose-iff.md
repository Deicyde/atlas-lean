# Positive definiteness of weighted Gram matrices

For a real matrix `B` and nonnegative
weights `w`, the matrix `B * diagonal w * Bᵀ` is positive definite if and only if every nonzero
vector `v` has `(v ᵥ* B) e ≠ 0` for some column `e` with `0 < w e`, that is, the columns of `B`
with positive weight have full row rank. (The matrix is always positive semidefinite, by
`Matrix.PosSemidef.mul_mul_conjTranspose_same` applied to `Matrix.PosSemidef.diagonal`.)
