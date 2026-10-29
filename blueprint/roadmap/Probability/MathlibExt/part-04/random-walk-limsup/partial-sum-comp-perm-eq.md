---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.partialSum_comp_perm_eq
---

# Partial sums are unchanged by permuting the first coordinates

**Partial sums are unchanged by permuting the first coordinates.** Let $\sigma$ be a
permutation of $\mathbb{N}$ with $\sigma(m) = m$ for every $m \ge N$. Then for every real
sequence $(\omega_i)_{i \in \mathbb{N}}$ and every $n \ge N$,
$\sum_{i < n} \omega_{\sigma(i)} = \sum_{i < n} \omega_i$.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)
