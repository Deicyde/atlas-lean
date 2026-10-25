---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted.sum_range_choose_two_mul_sub_one_mul_eq
---

# Kollár's recursion for incomplete binomial sums with top index $2n-1$

**Kollár's recursion for incomplete binomial sums with top index $2n-1$.** Let
$(a_k)_{k \ge 0}$ be a sequence of real numbers, let $n$ be a positive integer and let $m$ be a
natural number with $m \le n$. Then

$$\sum_{k=0}^{m} \binom{2n-1}{k} a_k =
\sum_{k=0}^{m} \binom{2n-2}{k} (a_k + a_{k+1}) - \binom{2n-2}{m} a_{m+1}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Richard Kollár, "Incomplete Finite Binomial Sums of Harmonic Numbers", Corollary 2, equation `Lemma7`.
