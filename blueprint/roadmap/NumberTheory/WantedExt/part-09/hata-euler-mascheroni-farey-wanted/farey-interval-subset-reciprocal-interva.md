---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.farey_interval_subset_reciprocal_interval
---

# Farey interval subset reciprocal interval

Every Farey interval `[a/b, c/d] ⊆ [0, 1]` (`b c - a d = 1`) with positive left endpoint
lies in some reciprocal interval `[1/(n + 1), 1/n]` with `n ≥ 1`. The set `F \ F*` of the source
is rendered as these intervals: `F*` consists of the intervals `[0/1, 1/n]`, the ones excluded in
the source's proof of this corollary.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Corollary 2.
