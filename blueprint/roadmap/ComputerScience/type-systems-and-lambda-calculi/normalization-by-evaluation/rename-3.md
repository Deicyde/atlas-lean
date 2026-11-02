---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.IsCanonical.rename
---

# Renaming preserves canonical terms

**Renaming preserves canonical terms.** If a term $t$ of type $A$ in context $\Gamma$ is
canonical, then for every renaming $\rho$ from $\Gamma$ to a context $\Delta$, the term
obtained by renaming $t$ along $\rho$ is canonical.

## Depends on

- [Canonical terms](is-canonical.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
