---
article_id: af_efdc07105d58a7d43b521c48
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomBernoulliMatricesWanted.RandomBernoulliMatrices.σ_min
---

# Smallest singular value of a matrix

**Smallest singular value of a matrix.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, and
let $M$ be a matrix over $\mathbb{K}$ whose rows and columns are indexed by finite sets $n$ and $m$.
Its smallest singular value is the real number
$\sigma_{\min}(M) = \inf_{x \in \mathbb{K}^m,\ \lVert x \rVert_2 = 1} \lVert Mx \rVert_2$, where
$\lVert \cdot \rVert_2$ is the Euclidean norm. When $m$ is empty there are no unit vectors, and
$\sigma_{\min}(M) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.RandomBernoulliMatricesWanted](../../../../sources/v2/WantedExt.md)
