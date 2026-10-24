---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsTwoSidedPeriodicPoint
---

# Is Two Sided Periodic Point

A two-sided word `u : ℤ → A` is a periodic point of `η` with period `p ≥ 1` when
`η^p(u) = u`, where `η` acts on `⋯ u₋₂ u₋₁ | u₀ u₁ ⋯` letterwise and keeps the origin
between `η(u₋₁)` and `η(u₀)`. Equivalently (and this is how it is stated here) the right half
satisfies `η^p(u₀ ⋯ u_{n-1})` is a prefix of `u₀ u₁ ⋯` for every `n`, and the left half
satisfies `η^p(u_{-m} ⋯ u₋₁)` is a suffix of `⋯ u₋₂ u₋₁` for every `m`, with the same
encodings as in Theorems 4.1 and 4.2.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2 (periodic points `Per(η)`).
