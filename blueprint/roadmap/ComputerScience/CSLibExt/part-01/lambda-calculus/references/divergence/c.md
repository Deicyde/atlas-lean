---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Knot.c₁
---

# The knot after allocation

**The knot after allocation.** The term
$(\lambda r{:}\mathrm{Ref}\,(\mathrm{Unit}\to\mathrm{Unit}).\ (\lambda y{:}\mathrm{Unit}.\ (!r)\,
\mathrm{unit})\ (r := \lambda x{:}\mathrm{Unit}.\ (!r)\,x))\ \ell_0$, where $\ell_0$ is store
location $0$: Landin's knot with its allocation $\mathrm{ref}\,(\lambda x{:}\mathrm{Unit}.\ x)$
replaced by $\ell_0$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
