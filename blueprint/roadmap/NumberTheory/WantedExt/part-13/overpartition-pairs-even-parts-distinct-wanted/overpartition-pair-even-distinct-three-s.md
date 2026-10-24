---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionPairEvenDistinct_three_six_congr_neg_one_five
---

# Overpartition Pair Even Distinct three six congr neg one five

For a prime `p ≥ 5` with `(-1/p) = -1` and all `k, m, α ≥ 0` with `p ∤ m`:
`bped_{3,6}(3^{4α+2}·p^{2k+1}(12m + 5p)) ≡ 0 (mod 16)` (32) and
`bped_{3,6}(3·p^{2k+1}(12m + 5p)) ≡ 0 (mod 16)` (33).
Deviations: the paper allows `p ≥ 3`, but the proof needs `p ∤ 24m + 10p`, which fails for `p = 3`,
and both congruences fail there (`k = α = 0, m = 1`: `bped_{3,6}(729) ≡ 12 (mod 16)`,
`bped_{3,6}(243) ≡ 12 (mod 16)`), so `p ≥ 5` is assumed; the paper's unused quantifier `β` is
dropped.

## Depends on

- [Overpartition Pair Even Distinct](overpartition-pair-even-distinct.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionPairsEvenPartsDistinctWanted](../../../../../sources/v2/WantedExt.md)
- Adam Paksok and Nipen Saikia, *New Congruences for `[j, k]`-Overpartition Pairs with Even Parts Distinct*, INTEGERS 26 (2026), Article A118, Theorem 6 (`integers-2026-A118-thm-6`).
