---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MetaAnalysis.inv_sum_inv_le_sum_sq_mul
---

# Optimality of inverse-variance weights

**Optimality of inverse-variance weights.** Optimality of inverse-variance weighting: for positive variances `v` and weights `c` summing
to one, `∑ cᵢ² vᵢ ≥ (∑ vᵢ⁻¹)⁻¹`. The gap is `∑ vᵢ (cᵢ - wᵢ)²` for the inverse-variance
weights `w`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inverse-variance weights](inverse-variance-weights.md)
- [Inverse-variance weights sum to one](sum-inverse-variance-weights.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MetaAnalysis](../../../../sources/v2/MathlibExt.md)
