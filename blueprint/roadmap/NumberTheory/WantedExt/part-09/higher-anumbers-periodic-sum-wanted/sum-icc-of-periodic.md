---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_Icc_of_periodic
---

# Sum of a periodic sequence

**Sum of a periodic sequence.** Let $K$ be a field of characteristic zero, let
$f : \mathbb{N} \to K$ and let $L \ge 1$ be a natural number such that $f(i + L) = f(i)$ for
all $i \ge 1$. Let $\bar f = \frac{1}{L} \sum_{k=1}^{L} f(k)$. Then for every natural number $N$,

$$\sum_{i=1}^{N} f(i) = N \bar f + \sum_{k=1}^{N \bmod L} \left(f(k) - \bar f\right).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 1 (Sum of a periodic sequence) (`integers-2026-A78-lem-1`).
