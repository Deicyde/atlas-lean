---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseQuarto_complexity_formula
---

# Thue Morse Quarto complexity formula

Proposition 33: for `n ≥ 16`, `k = ⌊log₂ n⌋`, `n = 2^k + i`: `p_𝒬(n)` equals
`13 · 2^{k-2} - 2` (`i = 0`), `4n - 3 · 2^{k-2} - 4` (`1 ≤ i ≤ 2^{k-1}`),
`3n + 3 · 2^{k-2} - 3` (`2^{k-1} < i ≤ 3 · 2^{k-2}`), `2n + 5 · 2^{k-1} - 2`
(`3 · 2^{k-2} < i`); moreover `#RS_𝒬(n) = p_𝒬(n+1) - p_𝒬(n)`, which is `4` for
`n ∈ (2^k, 3 · 2^{k-1}]`, `3` for `n ∈ (3 · 2^{k-1}, 7 · 2^{k-2}]`, and `2` for
`n ∈ (7 · 2^{k-2}, 2^{k+1})`. Arithmetic in `ℤ`.

## Depends on

- [Right Special Factors](right-special-factors.md)
- [Thue Morse Quarto](thue-morse-quarto.md)
- [Word Factor Complexity](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 33 (`jis-2026-26.4.1-prop-33`).
