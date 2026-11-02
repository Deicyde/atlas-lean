---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.rename_subst
---

# Renaming after substitution in the simply typed calculus

**Renaming after substitution in the simply typed calculus.** Let $\sigma$ be a substitution
from $\Gamma$ to $\Delta$, $\rho$ a renaming from $\Delta$ to $\Xi$ and $t$ a term of type $A$ in
$\Gamma$. Renaming by $\rho$ the result of applying $\sigma$ to $t$ gives the result of applying
to $t$ the substitution that sends each variable $x$ of $\Gamma$ to $\sigma(x)$ renamed by
$\rho$.

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
- [Renaming commutes with weakening for intrinsically typed STLC terms](rename-weaken.md)
- [Weakening a simply typed term](weaken.md)
- [Lifting a renaming under a binder](lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
