---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.rename
---

# Renaming of PCF terms

**Renaming of PCF terms.** Given a renaming $\rho$ from a context $\Gamma$ to a context
$\Delta$, the renaming along $\rho$ of a PCF term of type $A$ in context $\Gamma$ is the term of
type $A$ in context $\Delta$ obtained by replacing each variable $x$ by $\rho(x)$. Under a
$\lambda$-binder, $\rho$ is replaced by its lift, which sends the bound variable to itself and
the successor of each variable $x$ of $\Gamma$ to the successor of $\rho(x)$. Renaming leaves
zero unchanged and commutes with application, successor, predecessor, the zero test and the
fixed-point combinator.

## Depends on

- [PCF renamings](ren.md)
- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
