---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_toProposition
---

# Satisfies to Proposition

The reverse translation also preserves satisfaction: a formula holds
at a world of a Kripke model iff its translation holds there in the
associated CSLib model.  Together with `satisfies_ofProposition` and the
model round trips, the two presentations have the same unimodal
semantics.

## Depends on

- [Formula](../kripke/formula.md)
- [To Proposition](to-proposition.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfies](../kripke/satisfies.md)
- [To Model](to-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
