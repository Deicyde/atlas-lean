---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_add_two_mul_eq_sum_choose
---

# Fib add two mul eq sum choose

Corollary 1: for `r ≥ 1`,
`F_{n+2r} = ∑_{k=0}^{n} C(n + r - 1 - k, r - 1) F_k + ∑_{k=0}^{r-1} C(n + k - 1, k) F_{2(r-k)}`,
and the same with `∑_{k=0}^{n} C(r + k - 1, k) F_{n-k}` as first sum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Corollary 1 (`integers-2024-A70-cor-1`).
