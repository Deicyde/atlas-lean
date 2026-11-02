---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MetaAnalysis.variance_inverseVariance_le
---

# Cochran's minimum-variance theorem for weighted averages

**Cochran's minimum-variance theorem for weighted averages.** Cochran (1954): for pairwise independent square-integrable estimates `X i` with positive
variances, the inverse-variance-weighted average has variance `(∑ Var[Xᵢ]⁻¹)⁻¹`, the smallest
variance among all weighted averages `∑ cᵢ Xᵢ` with `∑ cᵢ = 1`.

## Depends on

- [Inverse-variance weights](inverse-variance-weights.md)

## Proof depends on

- [Optimality of inverse-variance weights](inv-sum-inv-le-sum-sq-mul.md)
- [Variance of the inverse-variance-weighted average](sum-sq-mul-inverse-variance-weights.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MetaAnalysis](../../../../sources/v2/MathlibExt.md)
