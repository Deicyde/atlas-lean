---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_eq_sum_stirlingSecond
---

# Sum pow eq sum stirling Second

Corollary 5: `∑_{k=1}^{n} k^m = ∑_{k=0}^{m} (-1)^{m-k} k! C(n + k, k + 1) S(m, k)`.
The paper takes `n ≥ 1`; `n = 0` also holds (both sides vanish) and is included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Corollary 5, Equation (4.4) (`integers-2024-A70-cor-5`).
