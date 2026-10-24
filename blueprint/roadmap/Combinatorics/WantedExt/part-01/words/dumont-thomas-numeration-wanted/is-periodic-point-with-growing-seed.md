---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPeriodicPointWithGrowingSeed
---

# Is Periodic Point With Growing Seed

The standing hypothesis of Sections 4–9: `η` is a substitution, `u ∈ Per(η)` is a
two-sided periodic point whose seed letters `u₋₁` and `u₀` are both growing, and `p` is *the*
period of `u` (the least `p ≥ 1` with `η^p(u) = u`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Substitution](is-substitution.md)
- [Is Two Sided Periodic Point](is-two-sided-periodic-point.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Sections 2 and 4 (two-sided periodic point with growing seed `s = u₋₁|u₀`, and its period).
