---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompositionOperator.surjective_compCLM_iff
---

# Composition operator is surjective iff its symbol is injective

**Composition operator is surjective iff its symbol is injective.** `C_ψ` is surjective iff `ψ` is injective: if `ψ a = ψ b` with
`a ≠ b`, the `a`-th and `b`-th coordinates of every vector in the range
agree, so `e_a` is not in the range; if `ψ` is injective, the preimage of
`y` is obtained by applying the adjoint and reading off the fiber sums.

## Depends on

- [Uniformly bounded fibers of a map on the naturals](has-bounded-fibers.md)
- [Bounded composition operator on $\ell^2$](comp-clm.md)

## Proof depends on

- [Adjoint of a composition operator is the fiber-sum operator](adjoint-comp-clm-apply.md)
- [Pointwise action of the bounded composition operator](comp-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompositionOperator](../../../../../sources/v2/MathlibExt.md)
