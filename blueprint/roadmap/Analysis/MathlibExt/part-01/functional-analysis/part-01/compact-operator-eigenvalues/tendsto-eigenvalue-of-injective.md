---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.tendsto_eigenvalue_of_injective
---

# Eigenvalues of a compact operator tend to zero along any injective sequence

**Eigenvalues of a compact operator tend to zero along any injective sequence.** Let $E$ be a
normed space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $T$ be a compact bounded linear
operator on $E$. If $(\lambda_n)_{n \in \mathbb{N}}$ is a sequence of pairwise distinct eigenvalues
of $T$, then $\lambda_n \to 0$ as $n \to \infty$.

Otherwise some $\varepsilon > 0$ would satisfy $|\lambda_n| \ge \varepsilon$ for infinitely many
$n$, giving infinitely many eigenvalues of modulus at least $\varepsilon$, which contradicts the
finiteness of eigenvalues of a compact operator bounded away from zero.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finiteness of eigenvalues of a compact operator bounded away from zero](finite-eigenvalues-of-ge.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
