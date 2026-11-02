---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_sum_sq_add_sub_pi_gaussianReal
---

# Stein's unbiased risk estimate

**Stein's unbiased risk estimate**: for `X ~ N(θ, I_p)` and an estimator `X + g(X)` whose
coordinates `gᵢ` are square integrable and satisfy the hypotheses of Stein's lemma in the `i`-th
coordinate with partial derivative `dgᵢ`, the quadratic risk is
`p + E[∑ gᵢ(X)² + 2 ∑ dgᵢ(X)]`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stein's lemma](integral-sub-mul-pi-gaussian-real.md)
- [Quadratic risk of the usual Gaussian mean estimator](integral-sum-sq-sub-pi-gaussian-real.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.SteinLemma](../../../../sources/v2/MathlibExt.md)
