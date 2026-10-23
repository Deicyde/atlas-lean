---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_eq_thueMorse_mask
---

# Meta Automatic Two eq thue Morse mask

Theorem 26: with `q(n) = ∑_{m ≢ 2 (mod 3)} b_m 2^m` (zeroing the binary digits of
`n` in positions `m ≡ 2 (mod 3)`), `ℳ₂(n) = t(q(n))`; equivalently `q(n) = ∑ d'_k 4^k`
with `d'_k = d_k`, `2 j_k`, `i_k` for `k ≡ 0, 1, 2 (mod 3)`. `q` is given by a
hypothesis equation, sums run over positions `≤ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 26 (`jis-2026-26.4.1-thm-26`).
