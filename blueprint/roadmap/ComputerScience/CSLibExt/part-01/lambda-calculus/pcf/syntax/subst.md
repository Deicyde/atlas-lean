---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.subst
---

# Substitution in PCF terms

**Substitution in PCF terms.** Given a substitution $\sigma$ from a context $\Gamma$ to a
context $\Delta$, applying $\sigma$ to a PCF term of type $A$ in context $\Gamma$ gives the term of
type $A$ in context $\Delta$ obtained by replacing each variable $x$ by $\sigma(x)$. Under a
$\lambda$-binder, $\sigma$ is replaced by its lift, which sends the bound variable to itself and
the successor of each variable $x$ of $\Gamma$ to the weakening of $\sigma(x)$. Substitution
leaves zero unchanged and commutes with application, successor, predecessor, the zero test and
the fixed-point combinator.

All variables are replaced simultaneously, and since variables are de Bruijn indices the
substitution is capture-avoiding.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [Lifting a PCF substitution under a binder](lift.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
