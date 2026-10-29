---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactFiniteRankApprox.exists_tendsto_finiteRank_approx
---

# Compact operators are norm limits of finite-rank operators

**Compact operators are norm limits of finite-rank operators.** Let $H$ be an inner product
space over $\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$ ($H$ need not be
complete), and let $T$ be a compact bounded linear operator on $H$. Then there is a sequence
$(F_n)_{n \in \mathbb{N}}$ of bounded linear operators on $H$, each with finite-dimensional
range, such that $\|T - F_n\| \to 0$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite-rank approximation of compact operators](exists-finite-rank-approx.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactFiniteRankApprox](../../../../../../../sources/v2/MathlibExt.md)
