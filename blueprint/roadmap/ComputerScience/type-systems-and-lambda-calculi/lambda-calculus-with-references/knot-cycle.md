---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Knot.knot_cycle
---

# The cycle of Landin's knot

**The cycle of Landin's knot.** Write $\ell_0$ for store location $0$, let
$b_0 = \lambda x{:}\mathrm{Unit}.\ (!\ell_0)\,x$, and let $[b_0]$ be the store whose only entry, at
$\ell_0$, is $b_0$. In one call-by-value step, $(!\ell_0)\,\mathrm{unit}$ with store $[b_0]$ steps
to $b_0\,\mathrm{unit}$ with store $[b_0]$, and in one further step $b_0\,\mathrm{unit}$ with store
$[b_0]$ steps back to $(!\ell_0)\,\mathrm{unit}$ with store $[b_0]$.

## Depends on

- [The stored recursive function of Landin's knot](body-2.md)
- [Cycle term of Landin's knot](loop-a.md)
- [One-step evaluation with references](step.md)
- [Terms of the simply typed lambda calculus with references](term.md)

## Proof depends on

- [Store](store.md)
- [Values of the simply typed lambda calculus with references](value.md)
- [Substitution of a term for variable zero](instantiate-2.md)
- [Types of the simply typed lambda calculus with references](ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../sources/v2/CSLibExt.md)
