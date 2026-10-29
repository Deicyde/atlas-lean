---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Sub.cons
---

# Extending a PCF substitution by a term

**Extending a PCF substitution by a term.** Given a substitution $\sigma$ from a context
$\Gamma$ to a context $\Delta$ and a term $a$ of type $A$ in $\Delta$, the extended substitution
goes from $\Gamma$ extended by a newest variable of type $A$ to $\Delta$: it sends the newest
variable to $a$ and every older variable $x$ of $\Gamma$ to $\sigma(x)$.

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
