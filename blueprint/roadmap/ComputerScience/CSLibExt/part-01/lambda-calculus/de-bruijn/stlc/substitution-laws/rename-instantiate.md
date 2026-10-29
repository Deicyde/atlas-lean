---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.rename_instantiate
---

# Renaming commutes with instantiation

**Renaming commutes with instantiation.** Let $\rho$ be a renaming from $\Gamma$ to $\Delta$,
$b$ a term of type $B$ in the context $\Gamma$ extended by a newest variable of type $A$, and $a$
a term of type $A$ in $\Gamma$. Renaming by $\rho$ the instantiation of the newest variable of $b$
by $a$ gives the instantiation of the newest variable of $b'$ by $a'$, where $b'$ is $b$ renamed
by the lift of $\rho$ under the binder and $a'$ is $a$ renamed by $\rho$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simple types](../syntax/ty.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Proof depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Renaming after substitution in the simply typed calculus](rename-subst.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Renaming then substituting an intrinsically typed STLC term](subst-rename.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
