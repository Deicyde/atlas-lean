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

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [Renaming a semantic value](rename.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)

## Proof depends on

- [Composition of renamings of simply typed contexts](../simply-typed-lambda-calculus/comp-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
