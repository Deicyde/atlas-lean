---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isTypeADoublePerfect_iff
---

# Is Type ADouble Perfect iff

Type-A double-perfect partitions of order `r ≥ 1` of `N ≥ 2(r+1)` are exactly the partitions
`β ∪ (1^{r+1})` with `β` a perfect partition of `N - r - 1` in which `1` has multiplicity `r`,
and `β ∪ (r+1)` with `β` such a perfect partition in which `1` has multiplicity `≠ r` and
`r + 1` is not a part. Corrected reading: as printed, method II does not require `r + 1 ∉ β`,
and then `D_r(N) = A(1^{r+1}) ∪ B(r+1)` is false: for `r = 3`, `N = 11`, `β = (1, 2, 4)` is
perfect with one `1`, but `(1, 2, 4^2)` is not double-perfect of order `3` (it contains only one
partition of `4`). The added condition is the paper's own in the proof of Theorem 3, part (ia)
(if `β` already contains `r + 1`, "Method II does not apply"), and matches `W(2)` of
Proposition 2.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 2, display (13) (`integers-2025-A109-thm-2`).
