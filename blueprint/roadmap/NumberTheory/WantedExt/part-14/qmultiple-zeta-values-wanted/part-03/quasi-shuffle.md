---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.quasiShuffle
---

# Quasi Shuffle

The quasi-shuffle product of two words over an alphabet `α` with a product of
letters `d : α → α → List α` (the formal sum of the listed letters), returned as the
formal sum (list) of words: `𝟏 ∗ w = w ∗ 𝟏 = w` and
`a u ∗ b v = a (u ∗ b v) + b (a u ∗ v) + (a ⋄ b)(u ∗ v)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, quasi-shuffle products of Section 2 (the induced quasi-shuffle products on `M`, `𝔎`, `𝔥¹`).
