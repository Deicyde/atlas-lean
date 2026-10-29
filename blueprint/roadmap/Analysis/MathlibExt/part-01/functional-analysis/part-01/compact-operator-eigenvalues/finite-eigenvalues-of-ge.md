---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.finite_eigenvalues_of_ge
---

# Finiteness of eigenvalues of a compact operator bounded away from zero

**Finiteness of eigenvalues of a compact operator bounded away from zero.** Let $E$ be a normed
space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T$ be a compact bounded linear operator
on $E$, and let $\varepsilon > 0$ be real. Then the set of eigenvalues $\mu \in \mathbb{K}$ of $T$
with $|\mu| \ge \varepsilon$ is finite.

If it were infinite, distinct eigenvalues $\lambda_n$ with eigenvectors $u_n$ would give, by Riesz
separation for the spans of the $u_n$, unit vectors $y_n$ whose images $T y_n$ are pairwise at
distance at least $\varepsilon / 2$, contradicting compactness of $T$. No self-adjointness, inner
product or completeness is needed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eigenvectors for distinct eigenvalues are not in the span of earlier ones](eigenvector-not-mem-span-prefix.md)
- [Riesz separation for nested spans](exists-unit-vector-far.md)
- [Invariance of spans of eigenvectors](map-mem-span-prefix.md)
- [An operator acts as a scalar on a span of eigenvectors modulo a smaller span](sub-mem-span-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
