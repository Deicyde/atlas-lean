---
article_id: af_2b43be56b58fda4afe13e8c2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ordinaryRiordanPascalLikeMatrix
---

# Ordinary Riordan Pascal-like triangle

**Ordinary Riordan Pascal-like triangle.** For natural numbers $n, k$ and an integer $r$,
the entry $T(n, k; r)$ is the integer

$$T(n, k; r) = \sum_{j=0}^{k} \binom{k}{j} \binom{\max(n - j, 0)}{k} r^j.$$

This is the entry formula of the ordinary Riordan array
$\bigl(1/(1 - x),\ x(1 + rx)/(1 - x)\bigr)$, denoted $T(r)$. Terms with $j > n - k$ vanish,
because then $\max(n - j, 0) < k$. For $r = 0$ this is Pascal's triangle and for $r = 1$ the
Delannoy triangle.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.OrdinaryRiordanPascalLikeMatrix](../../../../../../sources/v2/MathlibExt.md)
