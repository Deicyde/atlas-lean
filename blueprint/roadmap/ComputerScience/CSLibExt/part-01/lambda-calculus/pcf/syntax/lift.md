---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Sub.lift
---

# Lifting a PCF substitution under a binder

**Lifting a PCF substitution under a binder.** Given a substitution $\sigma$ from a context
$\Gamma$ to a context $\Delta$ and a type $A$, the lift of $\sigma$ is the substitution from
$\Gamma$ extended by a newest variable of type $A$ to $\Delta$ extended by a newest variable of
type $A$ that sends the newest variable to the newest variable and every older variable $x$ to
the weakening of $\sigma(x)$ by one variable.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [PCF types](ty.md)

## Proof depends on

- [PCF terms](tm.md)
- [Weakening of PCF terms](weaken.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
