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

- [Renamings of simply typed contexts](ren.md)
- [Simultaneous substitutions of simply typed contexts](sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Renaming a simply typed term](rename-2.md)
- [Simultaneous substitution (simply typed lambda calculus)](subst.md)
- [Simple types](ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](lift.md)
- [Weakening a simply typed term](weaken.md)
- [Lifting a renaming under a binder](lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
