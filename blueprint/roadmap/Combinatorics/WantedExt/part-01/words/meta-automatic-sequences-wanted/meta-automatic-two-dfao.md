---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_dfao
---

# Meta Automatic Two dfao

Theorem 22: `ℳ₂` is computed MSB-first in base `4` by the DFAO with states
`{0, 1, 2, 3}` (encoding `0 = (0,0)`, `1 = (1,0)`, `2 = (0,1)`, `3 = (1,1)`), initial
state `0`, output `τ(q) = q mod 2`, and transitions `δ(0, ·) = 0132`,
`δ(1, ·) = 2310`, `δ(2, ·) = 3201`, `δ(3, ·) = 1023`.

## Depends on

- [Meta Automatic Two](meta-automatic-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 22 (`jis-2026-26.4.1-thm-22`).
