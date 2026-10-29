---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.liminf_comp_perm
---

# Finite permutations do not change the liminf of the partial sums

**Finite permutations do not change the liminf of the partial sums.** Let $\sigma$ be a
permutation of $\mathbb{N}$ that moves only finitely many points. For every real sequence
$\omega = (\omega_0, \omega_1, \dots)$, the limit inferior in $[-\infty, +\infty]$ of the partial
sums $\sum_{i\lt n} \omega_{\sigma(i)}$ equals the limit inferior of the partial sums
$\sum_{i\lt n} \omega_i$.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Liminf of a random walk](random-walk-liminf.md)

## Proof depends on

- [Partial sums are unchanged by permuting the first coordinates](partial-sum-comp-perm-eq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)
