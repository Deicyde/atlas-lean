---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_lift_weaken
---

# Lifted substitution commutes with weakening for intrinsically typed STLC terms

**Lifted substitution commutes with weakening for intrinsically typed STLC terms.** Let
$\sigma$ be a substitution from the typing context $\Gamma$ to the typing context $\Delta$, $t$ a
term of type $A$ in context $\Gamma$, and $B$ a type. Weakening $t$ by a new newest variable of
type $B$ and then applying the lift of $\sigma$ under that variable gives the same term as
applying $\sigma$ to $t$ and then weakening by a new newest variable of type $B$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Renaming a simply typed term](../syntax/rename.md)
- [Renaming after substitution in the simply typed calculus](rename-subst.md)
- [Renaming then substituting an intrinsically typed STLC term](subst-rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
