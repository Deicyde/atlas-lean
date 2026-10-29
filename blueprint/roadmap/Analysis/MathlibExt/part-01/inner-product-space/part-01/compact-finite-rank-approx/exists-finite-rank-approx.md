---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactFiniteRankApprox.exists_finiteRank_approx
---

# Finite-rank approximation of compact operators

**Finite-rank approximation of compact operators.** Let $H$ be an inner product space over
$\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$ ($H$ need not be complete),
and let $T$ be a compact bounded linear operator on $H$. For every real $\varepsilon > 0$ there
is a bounded linear operator $F$ on $H$ with finite-dimensional range such that
$\|T - F\| \le \varepsilon$.

The approximant is the composition of $T$ with the orthogonal projection onto the span of a
finite $\varepsilon$-net for the image of the closed unit ball.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactFiniteRankApprox](../../../../../../../sources/v2/MathlibExt.md)
