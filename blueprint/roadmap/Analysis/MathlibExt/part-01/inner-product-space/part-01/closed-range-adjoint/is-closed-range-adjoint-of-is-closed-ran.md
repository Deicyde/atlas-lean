---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ContinuousLinearMap.isClosed_range_adjoint_of_isClosed_range
---

# Is Closed range adjoint of is Closed range

The closed-range theorem for adjoints, one direction: if the range of `T`
is closed, then the range of its adjoint `T†` is closed.

Proof sketch: if `Range T` is closed, then `T` is bounded below on
`(ker T)⊥` (the anti-Lipschitz criterion for its injective restriction).
Every `y ∈ (ker T†)⊥` lies in `Range T` (by `(Ran T)⊥ = ker T†` and
closedness), so writing `y = T x` with `x ∈ (ker T)⊥` gives
`‖y‖² = Re ⟪x, T† y⟫ ≤ ‖x‖ ‖T† y‖ ≤ C ‖y‖ ‖T† y‖`; cancelling `‖y‖`
shows `T†` is bounded below on `(ker T†)⊥`, hence its range — the range of
its restriction to `(ker T†)⊥` — is closed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Injective comp subtype L orthogonal Complement ker](injective-comp-subtype-l-orthogonal-comp.md)
- [Range comp subtype L orthogonal Complement ker](range-comp-subtype-l-orthogonal-compleme.md)
- [Set Range eq coe linear Map range](set-range-eq-coe-linear-map-range.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ClosedRangeAdjoint](../../../../../../../sources/v2/MathlibExt.md)
