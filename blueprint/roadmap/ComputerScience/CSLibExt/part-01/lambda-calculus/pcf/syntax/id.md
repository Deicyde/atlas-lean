---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Sub.id
---

# Identity PCF substitution

**Identity PCF substitution.** For every context $\Gamma$, the identity substitution from
$\Gamma$ to $\Gamma$ sends each variable $x$ of $\Gamma$ to the term consisting of $x$ alone.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [PCF types](ty.md)

## Proof depends on

- [PCF terms](tm.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
