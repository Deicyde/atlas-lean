---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_rename
---

# Renaming then substituting an intrinsically typed STLC term

**Renaming then substituting an intrinsically typed STLC term.** Let $\rho$ be a renaming from
the typing context $\Gamma$ to the typing context $\Delta$, $\sigma$ a substitution from $\Delta$
to the typing context $\Xi$, and $t$ a term of type $A$ in context $\Gamma$. Renaming $t$ by
$\rho$ and then applying $\sigma$ gives the same term as applying to $t$ the substitution that
sends each variable $x$ of $\Gamma$ to $\sigma(\rho(x))$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
