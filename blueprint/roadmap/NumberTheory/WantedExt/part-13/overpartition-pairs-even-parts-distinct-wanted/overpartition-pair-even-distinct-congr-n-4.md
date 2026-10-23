---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionPairEvenDistinct_congr_neg_three_thirteen
---

# Overpartition Pair Even Distinct congr neg three thirteen

For a prime `p ≥ 5` with `(-3/p) = -1` and all `k, m, α, β ≥ 0` with `p ∤ m`:
`bped_{3,3}(4·3^{4α+2}·5^{2β}·p^{2k+1} m + (13·3^{4α+1}·5^{2β}·p^{2k+2} - 1)/2) ≡ 0 (mod 8)`
(27), `bped_{3,6}(3^{4α+2}·5^{2β}·p^{2k+1}(24m + 13p)) ≡ 0 (mod 16)` (28) and
`bped_{3,6}(3·5^{2β}·p^{2k+1}(24m + 13p)) ≡ 0 (mod 16)` (29).
The paper prints `p^{2α+2}` in (27); the proof's substitution gives `p^{2k+2}`, and the printed
exponent fails: `p = 5, k = 1, α = β = 0, m = 3` gives `bped_{3,3}(13987) ≡ 4 (mod 8)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionPairsEvenPartsDistinctWanted](../../../../../sources/v2/WantedExt.md)
- Adam Paksok and Nipen Saikia, *New Congruences for `[j, k]`-Overpartition Pairs with Even Parts Distinct*, INTEGERS 26 (2026), Article A118, Theorem 5 (`integers-2026-A118-thm-5`).
