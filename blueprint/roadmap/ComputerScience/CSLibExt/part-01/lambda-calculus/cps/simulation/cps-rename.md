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

- [CPS computation type](../translation/comp-ty.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Translated renaming](cps-ren.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [CPS translation of variables](../translation/cps-var.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/rename-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
