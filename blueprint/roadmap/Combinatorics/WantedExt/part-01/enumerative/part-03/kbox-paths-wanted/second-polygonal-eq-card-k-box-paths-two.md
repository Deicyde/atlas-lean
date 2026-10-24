---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.second_polygonal_eq_card_kBoxPaths_two_longAscents
---

# Second polygonal eq card k Box Paths two long Ascents

For `K ≥ 4` and `n ≥ 1`, the `n`th second `K`-gonal number
`n((K-2)n + (K-4))/2` (the `K`-gonal formula `n((K-2)n - (K-4))/2` at `-n`) equals
the number of `(K-3)`-box paths of size `n + 1` with exactly two long ascents;
the factor `2` is cleared. The source states `K ≥ 3`; `K = 3` needs its `0`-box
convention (Remark 6), which is not formalized.

## Depends on

- [Skew Dyck Step](skew-dyck-step.md)
- [K Box Paths](k-box-paths.md)
- [Skew Long Ascents](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 15 (`jis-2024-24.2.4-thm-15`).
