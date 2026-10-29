---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.rename_lift_apply
---

# Lifting commutes with renaming substitution images

**Lifting commutes with renaming substitution images.** Let $\sigma$ be a substitution from
$\Gamma$ to $\Delta$ and $\rho$ a renaming from $\Delta$ to $\Xi$. Lift $\sigma$ under a binder
of type $A$ and rename each of its images by the lift of $\rho$ under the same binder. At every
variable $x$ of the context $\Gamma$ extended by a newest variable of type $A$, this gives the
same term as the lift under that binder of the substitution that renames each image of $\sigma$
by $\rho$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Renaming the images of a substitution](rename.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Proof depends on

- [Renaming commutes with weakening for intrinsically typed STLC terms](rename-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
