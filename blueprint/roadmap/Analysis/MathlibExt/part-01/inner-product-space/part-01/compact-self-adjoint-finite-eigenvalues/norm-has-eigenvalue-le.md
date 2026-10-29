---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFiniteEigenvalues.norm_hasEigenvalue_le
---

# Eigenvalues are bounded by the operator norm

**Eigenvalues are bounded by the operator norm.** Let $T$ be a bounded linear operator on an
inner product space over $\mathbb{R}$ or $\mathbb{C}$. Every eigenvalue $\mu$ of $T$ satisfies
$|\mu| \le \|T\|$.

Indeed, if $Tx = \mu x$ with $x \neq 0$, then $|\mu| \, \|x\| = \|Tx\| \le \|T\| \, \|x\|$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFiniteEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
