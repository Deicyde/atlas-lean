---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.convergesFinite_of_ae_forall_eq_zero
---

# Vanishing steps give a convergent random walk

**Vanishing steps give a convergent random walk.** Let $\mu$ be a measure on $\Omega$ and
let $X_0, X_1, \dots$ be real-valued functions on $\Omega$, with partial sums
$S_n = \sum_{i\lt n} X_i$. If for $\mu$-almost every $\omega$ we have $X_i(\omega) = 0$ for all
$i$, then for $\mu$-almost every $\omega$ the sequence $S_n(\omega)$ converges to a finite real
limit.

## Depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)
