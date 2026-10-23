---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_add_two_mul_eq_sum_choose
---

# Lucas add two mul eq sum choose

Corollary 2: for `r ≥ 1`,
`L_{n+2r} = ∑_{k=0}^{n} C(n + r - 1 - k, r - 1) L_k + ∑_{k=0}^{r-1} C(n + k, k) L_{2(r-k)-1}`,
and the same with `∑_{k=0}^{n} C(r + k - 1, k) L_{n-k}` as first sum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Corollary 2 (`integers-2024-A70-cor-2`).
