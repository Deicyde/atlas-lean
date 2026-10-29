---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.reflect_rename
---

# Reflection commutes with renaming

**Reflection commutes with renaming.** For every type $A$, every renaming $\rho$ from a
context $\Gamma$ to a context $\Delta$, and every neutral term $n$ of type $A$ in context
$\Gamma$, transporting the semantic value obtained by reflecting $n$ at type $A$ along $\rho$
gives the reflection at type $A$ of the neutral term $n$ renamed by $\rho$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [Renaming a semantic value](../nbe/rename.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Proof depends on

- [Composition of renamings of simply typed contexts](../syntax/comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
