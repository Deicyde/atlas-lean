---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_kBoxPaths_longAscents
---

# Card k Box Paths long Ascents

The number of `k`-box paths of size `n` with exactly `j ≥ 1` long ascents is
`1/j · binom((k+1)n-2, j-1) · binom(n-1, j-1)`; denominator cleared. (For
`j > n` both sides vanish.)

## Depends on

- [Skew Dyck Step](skew-dyck-step.md)
- [K Box Paths](k-box-paths.md)
- [Skew Long Ascents](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 13 (`jis-2024-24.2.4-thm-13`).
