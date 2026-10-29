---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.instantiate
---

# Instantiating the newest variable of a PCF term

**Instantiating the newest variable of a PCF term.** Given a term $b$ of type $B$ in a context
$\Gamma$ extended by a newest variable of type $A$, and a term $a$ of type $A$ in $\Gamma$, the
instantiation of $b$ with $a$ is the term of type $B$ in $\Gamma$ obtained by applying to $b$ the
substitution that sends the newest variable to $a$ and every older variable to itself.

## Depends on

- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [Single-variable substitution in PCF](single.md)
- [Substitution in PCF terms](subst.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
