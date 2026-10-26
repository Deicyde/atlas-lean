---
article_id: af_ab415f1b65156c6573c09421
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.covarianceMatrix
---

# Covariance matrix

**Covariance matrix.** For a measure $\mu$ on $\mathbb{R}^n$, the covariance matrix of $\mu$ is
the $n \times n$ real matrix whose $(i, j)$ entry is
$\int (x_i - m_i)(x_j - m_j) \, d\mu(x)$, where $m_i = \int x_i \, d\mu(x)$ is the mean of the
$i$-th coordinate.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
- `constants/20b.md`, covariance definition.
