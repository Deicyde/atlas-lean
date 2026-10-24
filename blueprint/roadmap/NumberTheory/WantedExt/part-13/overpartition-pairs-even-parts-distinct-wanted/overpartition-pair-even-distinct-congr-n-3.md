---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionPairEvenDistinct_congr_neg_one_five
---

# Overpartition Pair Even Distinct congr neg one five

For a prime `p ≥ 5` with `(-1/p) = -1` and all `k, m, α, γ ≥ 0` with `p ∤ m`:
`bped_{3,3}(4·3^{4α+2}·7^{2γ}·p^{2k+1} m + (5·3^{4α+1}·7^{2γ}·p^{2k+2} - 1)/2) ≡ 0 (mod 8)` (22),
`bped_{3,6}(3^{4α+2}·7^{2γ}·p^{2k+1}(24m + 5p)) ≡ 0 (mod 16)` (23) and
`bped_{3,6}(3·7^{2γ}·p^{2k+1}(24m + 5p)) ≡ 0 (mod 16)` (24).
Deviations: the paper allows `p ≥ 3`, but the proof needs `p ∤ 24m + 5p`, which fails for `p = 3`,
and all three congruences fail there (`k = α = γ = 0, m = 1`: `bped_{3,3}(175) ≡ 4 (mod 8)`,
`bped_{3,6}(1053) ≡ 8 (mod 16)`, `bped_{3,6}(351) ≡ 8 (mod 16)`), so `p ≥ 5` is assumed; the paper
prints `p^{2α+2}` in (22), the proof's substitution gives `p^{2k+2}`, and the printed exponent
fails: `p = 7, k = 1, α = γ = 0, m = 1` gives `bped_{3,3}(12715) ≡ 4 (mod 8)`.

## Depends on

- [Overpartition Pair Even Distinct](overpartition-pair-even-distinct.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionPairsEvenPartsDistinctWanted](../../../../../sources/v2/WantedExt.md)
- Adam Paksok and Nipen Saikia, *New Congruences for `[j, k]`-Overpartition Pairs with Even Parts Distinct*, INTEGERS 26 (2026), Article A118, Theorem 4 (`integers-2026-A118-thm-4`).
