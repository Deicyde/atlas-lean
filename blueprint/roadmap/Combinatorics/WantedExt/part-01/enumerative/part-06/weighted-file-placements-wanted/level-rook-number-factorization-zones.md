---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.levelRookNumber_factorization_zones
---

# Level Rook Number factorization zones

Barrese, Loehr, Remmel and Sagan, zone form: for any Ferrers board and `m ≥ 1`,
`p_m(B, x) = ∏_i (x + ⌊b_i⌋_m - (i - 1)m + [i last in its zone z] ρ_z)`, where a zone is a maximal
run of columns with equal `⌊b_i⌋_m`, `ρ_i = b_i - ⌊b_i⌋_m` and `ρ_z = Σ_{k ∈ z} ρ_k`. Column `i` is
last in its zone when it is the last column or `⌊b_{i+1}⌋_m ≠ ⌊b_i⌋_m`; since the heights are
weakly increasing, the zone of `i` is the set of columns `k` with `⌊b_k⌋_m = ⌊b_i⌋_m`.

## Depends on

- [Level Rook Number](level-rook-number.md)
- [M Falling Factorial](m-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Theorem 3 (Barrese, Loehr, Remmel and Sagan) (`integers-2024-A58-thm-3`).
