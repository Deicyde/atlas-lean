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
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Identity renaming of a simply typed context](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/id-2.md)

## Proof depends on

- [PCF renamings](ren.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../sources/v2/CSLibExt.md)
