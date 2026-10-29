---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.subst_subst
---

# Composition of PCF substitutions

**Composition of PCF substitutions.** Write $t[\sigma]$ for the result of applying a
substitution $\sigma$ to a PCF term $t$. Let $\sigma$ be a substitution from a context $\Gamma$ to
a context $\Delta$ and $\tau$ a substitution from $\Delta$ to a context $\Xi$. For every PCF term
$t$ of type $A$ in context $\Gamma$, $t[\sigma][\tau] = t[\sigma']$, where $\sigma'$ is the
substitution from $\Gamma$ to $\Xi$ that sends each variable $x$ of $\Gamma$ to
$\sigma(x)[\tau]$.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [PCF terms](tm.md)
- [Substitution in PCF terms](subst.md)
- [PCF types](ty.md)
- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Lifting a PCF substitution under a binder](lift.md)
- [Renaming of PCF terms](rename.md)
- [Renaming after substitution in PCF](rename-subst.md)
- [Substitution after renaming in PCF](subst-rename.md)
- [Weakening of PCF terms](weaken.md)
- [Natural number type of PCF](nat.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
