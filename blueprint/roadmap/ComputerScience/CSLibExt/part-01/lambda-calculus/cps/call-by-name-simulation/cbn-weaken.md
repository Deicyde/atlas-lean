---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_weaken
---

# Cbn weaken

Weakening commutes with the translation.

## Depends on

- [Cbn](../call-by-name/cbn.md)
- [Cbn Comp](../call-by-name/cbn-comp.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Cbn Ren](cbn-ren.md)
- [Cbn rename](cbn-rename.md)
- [Ren](../../de-bruijn/stlc/syntax/ren.md)
- [Rename](../../de-bruijn/stlc/syntax/rename.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)
- [Id](../../de-bruijn/stlc/syntax/id.md)
- [Lift](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
