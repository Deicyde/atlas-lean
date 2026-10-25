---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_two_pow_add_succ
---

# Consecutive binomial sums weighted by powers of 2

**Consecutive binomial sums weighted by powers of 2.** For a natural number $m$, let
$V_m(2) = \sum_{k=0}^{m} \binom{m+k}{k} 2^k$. For every natural number $n \ge 1$,
$V_n(2) + V_{n+1}(2) = 3 \cdot 2^n \binom{2n+2}{n+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Lemma 1 (`integers-2026-A27-lem-1`).
