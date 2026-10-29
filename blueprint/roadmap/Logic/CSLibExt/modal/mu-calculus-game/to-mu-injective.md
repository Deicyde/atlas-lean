---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.FixFreeFormula.toMu_injective
---

# The fixpoint-free embedding is injective

**The fixpoint-free embedding is injective.** The embedding of fixpoint-free formulas into
μ-calculus formulas is injective: distinct fixpoint-free formulas have distinct images.

This is what lets the canonical fragment game recover a fragment formula from an
embedded game position.

## Depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [The partial inverse recovers fixpoint-free formulas](to-mu-inv-to-mu.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
