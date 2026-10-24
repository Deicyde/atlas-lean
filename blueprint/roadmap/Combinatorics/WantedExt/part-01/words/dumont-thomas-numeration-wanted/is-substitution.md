---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSubstitution
---

# Is Substitution

A substitution in the sense of Labbé and Lepšová: a letter map `η : A → A*` (extended to
words by `morphExtend`) whose letter images are all nonempty and which has a growing letter
`a`, i.e. `|ηᵏ(a)| → ∞`. Finiteness of the alphabet is not assumed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Non Erasing](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-non-erasing.md)
- [Morph Iterate](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2 (Preliminaries).
