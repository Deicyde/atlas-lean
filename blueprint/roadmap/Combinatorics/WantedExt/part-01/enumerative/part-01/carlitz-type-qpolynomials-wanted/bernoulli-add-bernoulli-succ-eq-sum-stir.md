---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulli_add_bernoulli_succ_eq_sum_stirlingSecond
---

# Sum of consecutive Bernoulli numbers via Stirling numbers

**Sum of consecutive Bernoulli numbers via Stirling numbers.** For every natural number $n$,
$B_n + B_{n+1} = \sum_{k=0}^{n} (-1)^k \frac{k!}{k+2} S(n,k)$, where $B_n$ are the Bernoulli numbers
with $B_1 = -1/2$ (generating function $t/(e^t - 1)$, the paper's convention) and $S(n,k)$ are the
Stirling numbers of the second kind.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Corollary 2.19 (`integers-2026-A85-cor-2-19`).
