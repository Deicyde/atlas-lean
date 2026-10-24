---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionPairEvenDistinct_three_three_congr_neg_six
---

# Overpartition Pair Even Distinct three three congr neg six

For a prime `p > 5` with `(-6/p) = -1` and all `k, m, α, β ≥ 0` with `p ∤ m`:
`bped_{3,3}(4·3^{4α+3}·5^{2β}·p^{2k+1} m + (7·3^{4α+2}·5^{2β}·p^{2k+2} - 1)/2) ≡ 0 (mod 16)` (6) and
`bped_{3,3}(12·5^{2β}·p^{2k+1} m + (7·5^{2β}·p^{2k+2} - 1)/2) ≡ 0 (mod 8)` (7).
The paper prints `p^{2α+2}` in the second summands; the proof substitutes
`n = p^{2k+1} m + 7(p^{2k+2} - 1)/24`, which gives `p^{2k+2}`, and the printed exponent fails:
`p = 13, k = 1, α = β = 0, m = 2` in (7) gives `bped_{3,3}(53319) ≡ 4 (mod 8)`.

## Depends on

- [Overpartition Pair Even Distinct](overpartition-pair-even-distinct.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionPairsEvenPartsDistinctWanted](../../../../../sources/v2/WantedExt.md)
- Adam Paksok and Nipen Saikia, *New Congruences for `[j, k]`-Overpartition Pairs with Even Parts Distinct*, INTEGERS 26 (2026), Article A118, Theorem 1 (`integers-2026-A118-thm-1`).
