---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Knot.body
---

# The recursive function of Landin's knot, with the cell free

**The recursive function of Landin's knot, with the cell free.** The term
$\lambda x{:}\mathrm{Unit}.\ (!r)\,x$, which applies the contents of the reference $r$ to its
argument. Here $r$ is a free variable, de Bruijn index $1$ under the binder $\lambda x$; in
Landin's knot it is bound by the outer $\lambda r$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
