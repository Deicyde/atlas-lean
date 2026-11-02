---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_pow_mul_one_sub_pow_betaMeasure
---

# Mixed moments of the beta law

**Mixed moments of the beta law**: for `α, β > 0` and natural `k, m`,
`E[X ^ k (1 - X) ^ m] = B(α + k, β + m) / B(α, β)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Beta-function identity for densities](beta-pdfreal-mul-pow.md)
- [Integrals against the beta law](integral-beta-measure.md)
- [Beta density integrates to one](integral-beta-pdfreal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.BetaMoments](../../../../sources/v2/MathlibExt.md)
