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

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](rename-weaken.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
