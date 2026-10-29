---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.ofModel_toModel
---

# Kripke to CSLib and back is the identity

**Kripke to CSLib and back is the identity.** Let $k$ be a Kripke model on a nonempty type of
worlds. Converting $k$ to a CSLib unimodal model and converting that model back to a Kripke model
gives $k$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Kripke model of a CSLib model](of-model.md)
- [The CSLib unimodal model of a Kripke model](to-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
