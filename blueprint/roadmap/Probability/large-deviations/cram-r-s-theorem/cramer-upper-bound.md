---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CramerUpperBound.cramer_upper_bound
---

# Fixed-direction Chernoff bound

**Fixed-direction Chernoff bound.** For i.i.d. random vectors in `ℝᵈ`,
the law `μₙ` of the empirical mean satisfies `μₙ(F) ≤ exp(-n * a)` whenever
`a` lower-bounds `⟪ξ, ·⟫ - Λ(ξ)` on measurable `F`. Assume a probability measure,
measurable coordinates and integrability of `exp ⟪ξ, X₀⟫` at this direction.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CramerUpperBound](../../../../sources/v2/MathlibExt.md)
