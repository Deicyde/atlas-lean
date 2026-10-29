---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.rename_weaken
---

# Renaming commutes with weakening for intrinsically typed STLC terms

**Renaming commutes with weakening for intrinsically typed STLC terms.** Let $\rho$ be a
renaming from the typing context $\Gamma$ to the typing context $\Delta$, $t$ a term of type $A$
in context $\Gamma$, and $B$ a type. Weakening $t$ by a new newest variable of type $B$ and then
renaming by the lift of $\rho$ under that variable gives the same term as renaming $t$ by $\rho$
and then weakening by a new newest variable of type $B$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Composition of renamings of simply typed contexts](../syntax/comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
