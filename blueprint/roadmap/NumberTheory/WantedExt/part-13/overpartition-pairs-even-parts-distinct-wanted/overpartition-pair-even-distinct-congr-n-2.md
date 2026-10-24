---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionPairEvenDistinct_congr_neg_two_nineteen
---

# Overpartition Pair Even Distinct congr neg two nineteen

For a prime `p ≥ 5` with `(-2/p) = -1` and all `k, m, α, β ≥ 0` with `p ∤ m`:
`bped_{3,3}(4·3^{4α+3}·5^{2β}·p^{2k+1} m + (19·3^{4α+2}·5^{2β}·p^{2k+2} - 1)/2) ≡ 0 (mod 16)`
(16), `bped_{3,3}(12·5^{2β}·p^{2k+1} m + (19·5^{2β}·p^{2k+2} - 1)/2) ≡ 0 (mod 8)` (17),
`bped_{3,6}(3^{4α+2}·5^{2β}·p^{2k+1}(24m + 19p)) ≡ 0 (mod 32)` (18) and
`bped_{3,6}(3·5^{2β}·p^{2k+1}(24m + 19p)) ≡ 0 (mod 32)` (19).
The paper prints `p^{2α+2}` in (16) and (17); the proof's substitution gives `p^{2k+2}`, and the
printed exponent fails: `p = 5, k = 1, α = β = 0, m = 1` gives `bped_{3,3}(15637) ≡ 8 (mod 16)` in
(16) and `bped_{3,3}(1737) ≡ 4 (mod 8)` in (17).

## Depends on

- [Overpartition Pair Even Distinct](overpartition-pair-even-distinct.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionPairsEvenPartsDistinctWanted](../../../../../sources/v2/WantedExt.md)
- Adam Paksok and Nipen Saikia, *New Congruences for `[j, k]`-Overpartition Pairs with Even Parts Distinct*, INTEGERS 26 (2026), Article A118, Theorem 3 (`integers-2026-A118-thm-3`).
