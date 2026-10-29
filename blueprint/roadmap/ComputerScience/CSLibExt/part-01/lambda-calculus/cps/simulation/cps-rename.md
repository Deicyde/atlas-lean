---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_rename
---

# Cps rename

The translation commutes with renaming.

## Depends on

- [Comp Ty](../translation/comp-ty.md)
- [Cps](../translation/cps.md)
- [Cps Ren](cps-ren.md)
- [Cps Ty](../translation/cps-ty.md)
- [Ren](../../de-bruijn/stlc/syntax/ren.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Rename](../../de-bruijn/stlc/syntax/rename.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Cps Var](../translation/cps-var.md)
- [Rename weaken](../../de-bruijn/stlc/substitution-laws/rename-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)
- [Lift](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
