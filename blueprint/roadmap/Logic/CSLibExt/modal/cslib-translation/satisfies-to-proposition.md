---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfies_toProposition
---

# The reverse translation preserves satisfaction

**The reverse translation preserves satisfaction.** Let $k$ be a Kripke model, $w$ a world
and $\varphi$ a modal formula in the $\bot$, $\to$, $\Box$ basis. Then $\varphi$ holds at $w$ in $k$
if and only if its translation into a CSLib unimodal proposition holds at $w$ in the CSLib model
associated with $k$.

Together with the preservation of satisfaction by the forward translation and the two model round
trips, this shows that the two presentations have the same unimodal semantics.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Translation of modal formulas into CSLib propositions](to-proposition.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The CSLib unimodal model of a Kripke model](to-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
