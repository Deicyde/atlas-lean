---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.balanced_nested_xor
---

# Balanced nested xor

Lemma 5: if `a : ℕ → {0, 1}` is balanced (`a(2n) + a(2n+1) = 1`), then
`a(2n + a(n)) = a(2n) ⊕ a(n)` and `a(2n + 1 - a(n)) = a(2n+1) ⊕ a(n)` for all `n`.
Values are `Bool`, `0`/`1` via `Bool.toNat`, and `⊕` is `xor`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Lemma 5 (`jis-2026-26.4.1-lem-5`).
