---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompositionOperator.not_isCompactOperator_compCLM
---

# Composition operators on $\ell^2$ are never compact

**Composition operators on $\ell^2$ are never compact.** A composition operator on `ℓ²(ℕ, 𝕜)` is never compact: the images of
the basis vectors indexed by the (necessarily infinite) range of `ψ` are
pairwise orthogonal and bounded below in norm, so they have no Cauchy
subsequence.

## Depends on

- [Uniformly bounded fibers of a map on the naturals](has-bounded-fibers.md)
- [Bounded composition operator on $\ell^2$](comp-clm.md)

## Proof depends on

- [Fiber cardinality of a map](fiber-card.md)
- [Fiber count agrees with set cardinality](fiber-card-eq-ncard.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompositionOperator](../../../../../sources/v2/MathlibExt.md)
