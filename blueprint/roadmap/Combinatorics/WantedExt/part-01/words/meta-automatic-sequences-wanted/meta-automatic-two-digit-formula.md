---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_digit_formula
---

# Meta Automatic Two digit formula

Theorem 25: with base-`4` digits `d_k = ⌊n / 4^k⌋ mod 4 = 2 j_k + i_k`,
`ℳ₂(n) = ⊕_{k ≡ 0 (3)} (i_k ⊕ j_k) ⊕ ⊕_{k ≡ 1 (3)} j_k ⊕ ⊕_{k ≡ 2 (3)} i_k`, written as
the parity of a sum over `k ≤ n` (digits beyond the length of `n` vanish).

## Depends on

- [Meta Automatic Two](meta-automatic-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 25 (`jis-2026-26.4.1-thm-25`).
