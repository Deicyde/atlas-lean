---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_rename
---

# Cbn rename

The translation commutes with renaming.

## Depends on

- [Cbn](../call-by-name/cbn.md)
- [Cbn Comp](../call-by-name/cbn-comp.md)
- [Cbn Ren](cbn-ren.md)
- [Ren](../../de-bruijn/stlc/syntax/ren.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Rename](../../de-bruijn/stlc/syntax/rename.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Cbn Ty](../call-by-name/cbn-ty.md)
- [Cbn Var](../call-by-name/cbn-var.md)
- [Rename weaken](../../de-bruijn/stlc/substitution-laws/rename-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)
- [Lift](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
