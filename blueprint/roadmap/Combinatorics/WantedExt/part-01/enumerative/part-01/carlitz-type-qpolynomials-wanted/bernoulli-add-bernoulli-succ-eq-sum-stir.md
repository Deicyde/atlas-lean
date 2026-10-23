---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulli_add_bernoulli_succ_eq_sum_stirlingSecond
---

# Bernoulli add bernoulli succ eq sum stirling Second

`B_n + B_{n+1} = ∑_{k=0}^{n} (-1)^k k!/(k+2) S(n,k)`, with Mathlib's `bernoulli`
(`B_1 = -1/2`, the paper's convention `t/(e^t - 1)`) and `Nat.stirlingSecond`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Corollary 2.19 (`integers-2026-A85-cor-2-19`).
