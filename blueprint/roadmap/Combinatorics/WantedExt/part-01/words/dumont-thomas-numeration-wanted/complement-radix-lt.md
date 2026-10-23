---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ComplementRadixLT
---

# Complement Radix LT

The total order `≺` on `{0, 1} ⊙ 𝒟*`: every word starting with `1` precedes every word
starting with `0`; two words starting with `0` are compared in radix order (shorter first,
then lexicographically); two words starting with `1` are compared in reversed-radix order
(longer first, then lexicographically). Words of `ℕ*` not starting with `0` or `1` are never
related.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 8 (definition of the total order `≺`).
