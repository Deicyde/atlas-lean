---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.tail_tsum_norm
---

# Tail of the norm series of an $\ell^1$ sequence

**Tail of the norm series of an $\ell^1$ sequence.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$. For every $x \in \ell^1(\mathbb{N}, \mathbb{K})$ and every $b \in \mathbb{N}$,
$\sum_{j=0}^{\infty} \|x_{j+b}\| = \|x\| - \sum_{i < b} \|x_i\|$, where $\|x\|$ is the $\ell^1$
norm of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $\ell^1$ norm is the sum of the coordinate norms](l1-norm-eq-tsum.md)
- [Coordinate norms of an $\ell^1$ family are summable](../../../normed/lp/dual-c0/summable-norm-lp-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
