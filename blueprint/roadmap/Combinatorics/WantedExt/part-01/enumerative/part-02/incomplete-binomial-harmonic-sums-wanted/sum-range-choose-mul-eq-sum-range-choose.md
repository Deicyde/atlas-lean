---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted.sum_range_choose_mul_eq_sum_range_choose_add
---

# Kollár's recursion for incomplete binomial sums

**Kollár's recursion for incomplete binomial sums.** Let $(a_k)_{k \ge 0}$ be a sequence of
real numbers and let $m$ and $N$ be positive integers with $m \le N$. Then

$$\sum_{k=0}^{m} \binom{N}{k} a_k =
\sum_{k=0}^{m-1} \binom{N-1}{k} (a_k + a_{k+1}) + \binom{N-1}{m} a_m.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Richard Kollár, "Incomplete Finite Binomial Sums of Harmonic Numbers", Lemma 1.
