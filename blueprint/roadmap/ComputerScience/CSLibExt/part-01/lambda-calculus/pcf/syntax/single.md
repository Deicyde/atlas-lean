---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Sub.single
---

# Single-variable substitution in PCF

**Single-variable substitution in PCF.** For a PCF term $a$ of type $A$ in a context $\Gamma$,
this is the substitution from the context $\Gamma$ extended by a newest variable of type $A$ to
$\Gamma$ that sends the newest variable to $a$ and each older variable $x$ to the variable $x$
of $\Gamma$.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
