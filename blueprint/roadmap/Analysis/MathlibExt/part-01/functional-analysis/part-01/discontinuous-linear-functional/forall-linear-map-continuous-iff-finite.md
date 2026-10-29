---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.DiscontinuousLinearFunctional.forall_linearMap_continuous_iff_finiteDimensional
---

# Every linear functional is continuous if and only if the space is finite-dimensional

**Every linear functional is continuous if and only if the space is
finite-dimensional.** The forward direction is the contrapositive of
`exists_discontinuous_linearMap_of_not_finiteDimensional`; the reverse
direction is Mathlib's `LinearMap.continuous_of_finiteDimensional`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A discontinuous linear functional on an infinite-dimensional normed space](exists-discontinuous-linear-map-of-not-f.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.DiscontinuousLinearFunctional](../../../../../../../sources/v2/MathlibExt.md)
