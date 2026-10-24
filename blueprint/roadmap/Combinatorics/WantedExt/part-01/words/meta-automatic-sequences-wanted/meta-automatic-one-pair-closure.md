---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticOne_pair_closure
---

# Meta Automatic One pair closure

Lemma 12: with `b(n) = ℳ₁(2n + 1 - ℳ₁(n))`, `s(n) = (ℳ₁(n), b(n))`, `x = ℳ₁(n)`,
`y = b(n)` and `n ≥ 1`: `s(4n) = (x, y)`, `s(4n+1) = (1 ⊕ x, x ⊕ y)`,
`s(4n+2) = (y, 1 ⊕ x)`, `s(4n+3) = (1 ⊕ y, x ⊕ y ⊕ 1)`.

## Depends on

- [Meta Automatic One](meta-automatic-one.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Lemma 12 (`jis-2026-26.4.1-lem-12`).
