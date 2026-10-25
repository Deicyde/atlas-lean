---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Language.StateTransformation
---

# State transformation monoid

**State transformation monoid.** For a type $Q$ of states, the state transformation monoid
of $Q$ consists of all functions $Q \to Q$, multiplied by composition in the opposite order: the
product $fg$ first applies $f$ and then $g$, so $(fg)(q) = g(f(q))$, and the unit is the
identity function.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
