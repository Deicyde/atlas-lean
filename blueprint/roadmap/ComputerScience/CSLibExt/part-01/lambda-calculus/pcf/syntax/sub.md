---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Sub
---

# Parallel substitutions for PCF

**Parallel substitutions for PCF.** A substitution from a context $\Gamma$ to a context
$\Delta$ (lists of PCF types) assigns to every variable of $\Gamma$, of any type $A$, a PCF term
of type $A$ in context $\Delta$.

## Depends on

- [PCF types](ty.md)

## Proof depends on

- [PCF terms](tm.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
