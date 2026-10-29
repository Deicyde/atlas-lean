---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_toProposition
---

# Validity agrees with its CSLib translation

**Validity agrees with its CSLib translation.** A modal formula $\varphi$ is
valid in a Kripke model $k$ (true at every world of $k$) if and only if its translation into a
CSLib unimodal proposition is satisfied at every world of the CSLib unimodal model associated
with $k$.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Translation of modal formulas into CSLib propositions](to-proposition.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [The CSLib unimodal model of a Kripke model](to-model.md)

## Proof depends on

- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The reverse translation preserves satisfaction](satisfies-to-proposition.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
