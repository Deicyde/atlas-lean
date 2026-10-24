---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kBoxPaths_longAscents_mean_variance
---

# K Box Paths long Ascents mean variance

Among `k`-box paths of size `n`, the mean number of long ascents is
`n((k+1)n-1)/((k+2)n-2)` and the variance is
`((k+1)n-1)((k+1)n-2)n(n-1)/(((k+2)n-2)²((k+2)n-3))` (at `k = n = 1` both the
variance and, with Lean's `x / 0 = 0`, the right side are `0`).

## Depends on

- [Skew Dyck Step](skew-dyck-step.md)
- [K Box Paths](k-box-paths.md)
- [Skew Long Ascents](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Proposition 18 (`jis-2024-24.2.4-prop-18`).
