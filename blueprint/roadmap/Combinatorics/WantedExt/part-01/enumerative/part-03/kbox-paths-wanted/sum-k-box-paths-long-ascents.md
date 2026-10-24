---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_kBoxPaths_longAscents
---

# Sum k Box Paths long Ascents

`∑_j j f́_{k,n,j} = binom((k+2)n-3, n-1)` and
`∑_j j² f́_{k,n,j} = ((k+1)n² - n - 1)/((k+2)n-3) · binom((k+2)n-3, n-1)`, written as
sums over `k`-box paths of size `n` with the second denominator cleared (at
`k = n = 1` the cleared form reads `0 = 0`).

## Depends on

- [Skew Dyck Step](skew-dyck-step.md)
- [K Box Paths](k-box-paths.md)
- [Skew Long Ascents](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Lemma 17 (`jis-2024-24.2.4-lem-17`).
