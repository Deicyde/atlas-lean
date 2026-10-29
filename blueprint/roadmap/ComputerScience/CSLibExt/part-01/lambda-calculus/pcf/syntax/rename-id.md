---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.rename_id
---

# Renaming a PCF term by the identity

**Renaming a PCF term by the identity.** For every context $\Gamma$, type $A$ and term $t$ of
type $A$ in $\Gamma$, renaming $t$ along the identity renaming of $\Gamma$ gives $t$.

## Depends on

- [PCF terms](tm.md)
- [Renaming of PCF terms](rename.md)
- [PCF types](ty.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Identity renaming of a simply typed context](../../de-bruijn/stlc/syntax/id.md)

## Proof depends on

- [PCF renamings](ren.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
