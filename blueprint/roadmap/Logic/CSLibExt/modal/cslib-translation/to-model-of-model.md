---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.toModel_ofModel
---

# Round trip from CSLib models through Kripke models

**Round trip from CSLib models through Kripke models.** For a nonempty type of worlds $W$,
converting a CSLib unimodal model $m$ on $W$ into a Kripke model and then back into a CSLib
unimodal model returns $m$: a unimodal frame is determined by its binary accessibility relation.

## Depends on

- [Kripke model of a CSLib model](of-model.md)
- [The CSLib unimodal model of a Kripke model](to-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
