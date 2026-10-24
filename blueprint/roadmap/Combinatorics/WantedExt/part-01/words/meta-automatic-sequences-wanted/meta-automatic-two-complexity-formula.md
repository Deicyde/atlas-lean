---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_complexity_formula
---

# Meta Automatic Two complexity formula

Proposition 37: `p_{ℳ₂}(1) = 2`, and for `n ≥ 2` with `k = ⌊log₂ n⌋`, `r = k mod 3`:
for `r = 0`, `p = 2n + 2^{k-1} - 2` (`n ≤ 2^k + 1`), `4n - (3 · 2^{k-1} + 4)`
(`2^k + 1 ≤ n ≤ 7 · 2^{k-2} + 1`), `2n + 2^{k+1} - 2` (`7 · 2^{k-2} + 1 ≤ n`); for
`r = 1`, `p = 2n + 2^k - 2` (`n ≤ 2^k + 1`), `4n - (2^k + 4)`
(`2^k + 1 ≤ n ≤ 3 · 2^{k-1} + 1`), `2n + 2^{k+1} - 2` (`3 · 2^{k-1} + 1 ≤ n`); for
`r = 2`, `p = 2n + 2^k - 2`. Arithmetic in `ℤ`; `2^k ≤ n < 2^{k+1}` is automatic.

## Depends on

- [Meta Automatic Two](meta-automatic-two.md)
- [Word Factor Complexity](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 37 (`jis-2026-26.4.1-prop-37`).
