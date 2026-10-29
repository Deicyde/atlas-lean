---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Knot.knot_prefix
---

# The first four steps of Landin's knot

**The first four steps of Landin's knot.** Write $\ell_0$ for store location $0$ and $[t]$
for the store whose only entry, at $\ell_0$, is $t$, and let
$\mathrm{id} = \lambda x{:}\mathrm{Unit}.\ x$ and $b_0 = \lambda x{:}\mathrm{Unit}.\ (!\ell_0)\,x$.
Each of the following is one call-by-value step: Landin's knot with the empty store steps to
$(\lambda r{:}\mathrm{Ref}\,(\mathrm{Unit}\to\mathrm{Unit}).\ (\lambda y{:}\mathrm{Unit}.\ (!r)\,
\mathrm{unit})\ (r := \lambda x{:}\mathrm{Unit}.\ (!r)\,x))\ \ell_0$ with store
$[\mathrm{id}]$; that term with store $[\mathrm{id}]$ steps to
$(\lambda y{:}\mathrm{Unit}.\ (!\ell_0)\,\mathrm{unit})\ (\ell_0 := b_0)$ with store
$[\mathrm{id}]$; that term with store $[\mathrm{id}]$ steps to
$(\lambda y{:}\mathrm{Unit}.\ (!\ell_0)\,\mathrm{unit})\ \mathrm{unit}$ with store $[b_0]$; and
that term with store $[b_0]$ steps to $(!\ell_0)\,\mathrm{unit}$ with store $[b_0]$.

## Depends on

- [The stored recursive function of Landin's knot](body-2.md)
- [The knot after allocation](c.md)
- [The identity on Unit](id-u.md)
- [Landin's knot](knot.md)
- [Cycle term of Landin's knot](loop-a.md)
- [One-step evaluation with references](../semantics/step.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [Store](../semantics/store.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
