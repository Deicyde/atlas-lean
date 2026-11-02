---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.PCA.varianceExplained
---

# Proportion of variance explained by principal components

**Proportion of variance explained by principal components.** The proportion of total sample variance explained by the first `k` principal components:
`(λ₀ + ⋯ + λ_{k-1}) / tr S` for the sample covariance matrix `S`. The junk value `0` is
returned when the total variance `tr S` is `0` (constant data).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eigenvalues of a symmetric matrix in decreasing order](ordered-eigenvalues.md)
- [Unbiased sample covariance matrix](sample-cov.md)
- [Sample covariance matrix is symmetric](sample-cov-is-hermitian.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.PCA](../../../../sources/v2/MathlibExt.md)
