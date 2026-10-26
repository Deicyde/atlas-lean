---
article_id: af_37b6a3d09b13fd83bde13f15
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.SelbergSieve.levelSum
---

# Selberg level sum

**Selberg level sum.** For a bounding sieve whose sifting primes have product $P$, with
multiplicative density function $\nu$, and a natural number $R$, the level-$R$ Selberg sum is
$G = \sum_{l \mid P,\ l \le R} g(l)$, where $g(l) = \nu(l) \prod_{p \mid l} (1 - \nu(p))^{-1}$,
the product running over the primes $p$ dividing $l$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Selberg level set](level-set.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SelbergSieve](../../../../../sources/v2/MathlibExt.md)
