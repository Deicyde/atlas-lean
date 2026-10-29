---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.l1DualOfBounded
---

# Pairing $\ell^1$ with a sequence bounded by one

**Pairing $\ell^1$ with a sequence bounded by one.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $(y_i)_{i \in \mathbb{N}}$ be a sequence in $\mathbb{K}$ with
$|y_i| \le 1$ for every $i$. The pairing with $y$ is the continuous linear functional
$\ell^1(\mathbb{N}, \mathbb{K}) \to \mathbb{K}$ given by $x \mapsto \sum_{i=0}^{\infty} y_i x_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $\ell^1$ norm is the sum of the coordinate norms](l1-norm-eq-tsum.md)
- [The pairing of $\ell^1$ with sequences bounded by $1$ is summable](summable-bounded-mul-l1.md)
- [Coordinate norms of an $\ell^1$ family are summable](../../../normed/lp/dual-c0/summable-norm-lp-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
