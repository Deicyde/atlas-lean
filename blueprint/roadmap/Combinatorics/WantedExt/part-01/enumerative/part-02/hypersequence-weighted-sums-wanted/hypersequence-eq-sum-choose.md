---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hypersequence_eq_sum_choose
---

# Hypersequence eq sum choose

Theorem 1: for `r ≥ 1`,
`a^{(r)}_n = ∑_{k=0}^{n} C(n + r - 1 - k, r - 1) a_k = ∑_{k=0}^{n} C(r + k - 1, k) a_{n-k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 1, Equation (2.1) (`integers-2024-A70-thm-1`).
