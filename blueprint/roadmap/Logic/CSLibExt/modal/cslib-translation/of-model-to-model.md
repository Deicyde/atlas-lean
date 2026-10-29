---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.ofModel_toModel
---

# Of Model to Model

From a Kripke model to a CSLib model and back is the identity (the
`Nonempty World` instance, a proposition, agrees with the model's
`nonempty_world` field by proof irrelevance).

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Of Model](of-model.md)
- [To Model](to-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
