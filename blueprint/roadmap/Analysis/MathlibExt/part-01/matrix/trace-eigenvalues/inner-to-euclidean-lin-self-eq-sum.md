---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.inner_toEuclideanLin_self_eq_sum
---

# The quadratic form of a symmetric matrix in an orthonormal eigenbasis

**The quadratic form of a symmetric matrix in an orthonormal eigenbasis.** Let $B$ be a real
symmetric matrix with rows and columns indexed by a finite set $I$, and let $(v_j)_{j \in I}$ be
the orthonormal basis of $\mathbb{R}^I$ of eigenvectors of $B$ chosen by the spectral theorem,
with $B v_j = \beta_j v_j$. Then for every $x \in \mathbb{R}^I$,
$\langle x, Bx \rangle = \sum_j \beta_j \langle v_j, x \rangle^2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.TraceEigenvalues](../../../../../../sources/v2/MathlibExt.md)
