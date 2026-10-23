---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_one_sub_inv_le_of_prefix_prod_le
---

# Prod one sub inv le of prefix prod le

A product comparison for `1 - 1/x`: let `(z_i)` and `(y_i)` be non-decreasing `k`-tuples of
reals greater than one with `∏_{i ≤ l} z_i ≤ ∏_{i ≤ l} y_i` for all `1 ≤ l ≤ k` (10). Then
`∏_{i=1}^k (1 - 1/z_i) ≤ ∏_{i=1}^k (1 - 1/y_i)`, with equality if and only if `z_i = y_i` for
all `i`. Tuples are indexed by `Fin k` (`i = 0, …, k-1`), and the prefix condition is stated for
every `l ≤ k` (the case `l = 0` is the empty product).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 2 (`integers-2024-A114-lem-2`), citing its reference [4].
