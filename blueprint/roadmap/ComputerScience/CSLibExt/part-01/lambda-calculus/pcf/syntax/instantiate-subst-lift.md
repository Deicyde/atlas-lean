---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.instantiate_subst_lift
---

# Instantiation after substitution under a binder

**Instantiation after substitution under a binder.** Let $\sigma$ be a substitution from a
context $\Gamma$ to a context $\Delta$, let $b$ be a term of type $B$ in $\Gamma$ extended by a
newest variable of type $A$, and let $a$ be a term of type $A$ in $\Delta$. Applying the lift of
$\sigma$ to $b$ and then instantiating the newest variable with $a$ gives the same term as
applying to $b$ the extension of $\sigma$ by $a$, which sends the newest variable to $a$ and
every older variable $x$ to $\sigma(x)$.

## Depends on

- [Parallel substitutions for PCF](sub.md)
- [Extending a PCF substitution by a term](cons.md)
- [Lifting a PCF substitution under a binder](lift.md)
- [PCF terms](tm.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [Substitution in PCF terms](subst.md)
- [PCF types](ty.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Identity PCF substitution](id.md)
- [Single-variable substitution in PCF](single.md)
- [Substitution after renaming in PCF](subst-rename.md)
- [Composition of PCF substitutions](subst-subst.md)
- [Weakening of PCF terms](weaken.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
