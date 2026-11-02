---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.PCA.le_rayleigh_of_orthogonal
---

# Lower bound on the Rayleigh quotient for orthogonal directions

**Lower bound on the Rayleigh quotient for orthogonal directions.** Dual of `rayleigh_le_of_orthogonal`: on nonzero directions orthogonal to the eigenvectors
after index `k`, the Rayleigh quotient is at least the `k`-th eigenvalue.

## Depends on

- [Ordered orthonormal eigenbasis of a symmetric matrix](ordered-eigenbasis.md)
- [Eigenvalues of a symmetric matrix in decreasing order](ordered-eigenvalues.md)
- [Rayleigh quotient of a matrix](rayleigh.md)

## Proof depends on

- [Quadratic form expanded in the ordered eigenbasis](dot-product-mul-vec-eq-sum.md)
- [Ordered eigenvalues are decreasing](ordered-eigenvalues-antitone.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.PCA](../../../../sources/v2/MathlibExt.md)
