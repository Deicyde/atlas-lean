---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Var
---

# PCF variables

**PCF variables.** PCF uses the typed de Bruijn variables of the simply typed
$\lambda$-calculus over a single base type: a variable of type $A$ in a context $\Gamma$ is a
position in the list $\Gamma$ at which $A$ occurs.

## Depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
