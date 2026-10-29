---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.norm_l1DualOfBounded_le
---

# Pairing with a sequence bounded by one has norm at most one

**Pairing with a sequence bounded by one has norm at most one.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, and let $(y_i)_{i \in \mathbb{N}}$ be a sequence in $\mathbb{K}$
with $|y_i| \le 1$ for every $i$. The continuous linear functional
$x \mapsto \sum_{i=0}^{\infty} y_i x_i$ on $\ell^1(\mathbb{N}, \mathbb{K})$ has operator norm at
most $1$.

## Depends on

- [Pairing $\ell^1$ with a sequence bounded by one](l1-dual-of-bounded.md)

## Proof depends on

- [The $\ell^1$ norm is the sum of the coordinate norms](l1-norm-eq-tsum.md)
- [The pairing of $\ell^1$ with sequences bounded by $1$ is summable](summable-bounded-mul-l1.md)
- [Coordinate norms of an $\ell^1$ family are summable](../../../normed/lp/dual-c0/summable-norm-lp-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
