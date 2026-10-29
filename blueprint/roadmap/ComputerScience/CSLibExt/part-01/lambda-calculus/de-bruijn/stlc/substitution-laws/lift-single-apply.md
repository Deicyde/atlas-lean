---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.lift_single_apply
---

# Lifting followed by single substitution

**Lifting followed by single substitution.** Let $\sigma$ be a substitution from $\Gamma$ to
$\Delta$ and $a$ a term of type $A$ in $\Delta$. The composite of the lift of $\sigma$ under a
binder of type $A$ followed by the single substitution of $a$ for the newest variable agrees, at
every variable $x$ of the context $\Gamma$ extended by a newest variable of type $A$, with the
extension of $\sigma$ that sends the newest variable to $a$ and each older variable $y$ to
$\sigma(y)$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Composition of simply typed substitutions](comp.md)
- [Extension of a simply typed substitution](cons.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Identity substitution (simply typed lambda calculus)](../substitution/id.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Renaming then substituting an intrinsically typed STLC term](subst-rename.md)
- [Weakening a simply typed term](../syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
