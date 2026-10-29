---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.limsup_comp_perm
---

# Finite permutations do not change the limsup of the partial sums

**Finite permutations do not change the limsup of the partial sums.** Let $\sigma$ be a
permutation of $\mathbb{N}$ that moves only finitely many points. For every real sequence
$\omega = (\omega_0, \omega_1, \dots)$, the limit superior in $[-\infty, +\infty]$ of the partial
sums $\sum_{i\lt n} \omega_{\sigma(i)}$ equals the limit superior of the partial sums
$\sum_{i\lt n} \omega_i$.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Limsup of a random walk](random-walk-limsup.md)

## Proof depends on

- [Partial sums are unchanged by permuting the first coordinates](partial-sum-comp-perm-eq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)
