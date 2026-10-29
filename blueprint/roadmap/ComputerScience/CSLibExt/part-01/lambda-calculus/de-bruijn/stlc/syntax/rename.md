---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.rename
---

# Renaming a simply typed term

**Renaming a simply typed term.** For a renaming $\rho$ from a context $\Gamma$ to a context
$\Delta$, the renaming $t[\rho]$ of a term $t$ of type $A$ in context $\Gamma$ is the term of
type $A$ in context $\Delta$ defined by recursion on $t$: $x[\rho] = \rho(x)$ for a variable
$x$, $(f\,a)[\rho] = f[\rho]\,a[\rho]$ for an application, and
$(\lambda s)[\rho] = \lambda (s[\rho^{\uparrow}])$ for an abstraction, where $\rho^{\uparrow}$
is the lift of $\rho$ under one binder.

## Depends on

- [Renamings of simply typed contexts](ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Simple types](ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)
- [Lifting a renaming under a binder](lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
