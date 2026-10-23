---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_affine
---

# Meta Automatic Two affine

Theorem 20: with `s(n) = (x, y) = (ℳ₂(n), ℳ₂(2n + ℳ₂(n)))`, for all `n`:
`s(4n) = (y, x ⊕ y)`, `s(4n+1) = (y ⊕ 1, x ⊕ y)`, `s(4n+2) = (y ⊕ 1, x ⊕ y ⊕ 1)`,
`s(4n+3) = (y, x ⊕ y ⊕ 1)`; consequently `ℳ₂` is `4`-automatic with at most `4`
states, stated as `IsKAutomaticSequence 4` together with an MSB-first DFAO on
`Fin 4` with initial state `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 20 (`jis-2026-26.4.1-thm-20`).
