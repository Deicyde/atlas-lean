---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.PCA.rayleigh_le_of_orthogonal
---

# Hotelling's characterization of the principal axes

**Hotelling's characterization of the principal axes.** On nonzero directions orthogonal
to the first `k` eigenvectors, the Rayleigh quotient is at most the `k`-th eigenvalue; the bound
is attained at the `k`-th eigenvector (`rayleigh_orderedEigenbasis`).

## Depends on

- [Ordered orthonormal eigenbasis of a symmetric matrix](ordered-eigenbasis.md)
- [Eigenvalues of a symmetric matrix in decreasing order](ordered-eigenvalues.md)
- [Rayleigh quotient of a matrix](rayleigh.md)

## Proof depends on

- [Quadratic form expanded in the ordered eigenbasis](dot-product-mul-vec-eq-sum.md)
- [Ordered eigenvalues are decreasing](ordered-eigenvalues-antitone.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.PCA](../../../../sources/v2/MathlibExt.md)
