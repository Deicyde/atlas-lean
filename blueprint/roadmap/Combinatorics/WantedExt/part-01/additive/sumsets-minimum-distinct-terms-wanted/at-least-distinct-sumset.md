---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.atLeastDistinctSumset
---

# At Least Distinct Sumset

The sumset `h^{(≥ r)}A`: all sums of `h` elements of `A` (with repetition) in which at least
`r` distinct elements occur, i.e. `∑_{i ∈ I} x_i a_i` with `|I| ≥ r`, `x_i ≥ 1`, `∑ x_i = h`.
For `r = 1` (and `h ≥ 1`) it is `h • A`; for `r = h` it is `restrictedSumset h A`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Section 1, Definition 1.
