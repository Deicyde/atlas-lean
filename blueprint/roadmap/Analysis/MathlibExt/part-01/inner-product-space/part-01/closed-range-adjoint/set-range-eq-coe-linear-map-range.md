---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ContinuousLinearMap.setRange_eq_coe_linearMap_range
---

# Set Range eq coe linear Map range

The set-theoretic range of a continuous linear map is the coercion of its
linear range. This bridges `IsClosed (Set.range T)` (used by the anti-Lipschitz
criterion) and `IsClosed (LinearMap.range T)` (used by the adjoint
orthogonality identities).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ClosedRangeAdjoint](../../../../../../../sources/v2/MathlibExt.md)
