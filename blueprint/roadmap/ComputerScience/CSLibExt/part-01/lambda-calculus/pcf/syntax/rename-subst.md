---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.rename_subst
---

# Renaming after substitution in PCF

**Renaming after substitution in PCF.** Let $\sigma$ be a substitution from a context $\Gamma$
to a context $\Delta$ and $\rho$ a renaming from $\Delta$ to a context $\Xi$. For every PCF term
$t$ of type $A$ in context $\Gamma$, renaming along $\rho$ the result of applying $\sigma$ to $t$
gives the result of applying to $t$ the substitution from $\Gamma$ to $\Xi$ that sends each
variable $x$ of $\Gamma$ to the renaming of $\sigma(x)$ along $\rho$.

## Depends on

- [PCF renamings](ren.md)
- [Parallel substitutions for PCF](sub.md)
- [PCF terms](tm.md)
- [Renaming of PCF terms](rename.md)
- [Substitution in PCF terms](subst.md)
- [PCF types](ty.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Lifting a PCF substitution under a binder](lift.md)
- [Weakening of PCF terms](weaken.md)
- [Natural number type of PCF](nat.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
