---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_sub_eq_sum
---

# Ring Choose sub eq sum

Lemma 1: `C(n + m - k - 1, m) = ∑_{j=0}^{k} (-1)^j C(k, j) C(n + m - j - 1, m - j)`, with
generalized binomial coefficients (upper argument in `ℤ` via `Ring.choose`; `C(x, i) = 0` for
`i < 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Lemma 1, Equation (4.10) (`integers-2024-A70-lem-1`).
