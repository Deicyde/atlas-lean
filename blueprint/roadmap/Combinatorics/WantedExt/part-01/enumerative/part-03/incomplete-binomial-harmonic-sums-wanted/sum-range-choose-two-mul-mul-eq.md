---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted.sum_range_choose_two_mul_mul_eq
---

# Kollár's recursion for incomplete binomial sums with top index $2n$

**Kollár's recursion for incomplete binomial sums with top index $2n$.** Let
$(a_k)_{k \ge 0}$ be a sequence of real numbers and let $m$ and $n$ be positive integers with
$m \le n$. Then

$$\sum_{k=0}^{m} \binom{2n}{k} a_k =
\sum_{k=0}^{m-1} \binom{2n-1}{k} (a_k + a_{k+1}) + \binom{2n-1}{m} a_m.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Richard Kollár, "Incomplete Finite Binomial Sums of Harmonic Numbers", Corollary 2, equation `Lemma8`.
