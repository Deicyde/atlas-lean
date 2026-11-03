---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDScoreInflation.attenuationRatio_of_const
---

# Attenuation ratio under constant stratification

**Attenuation ratio under constant stratification.** With a constant stratification term `N a`, the attenuation ratio of the exact intercept
`1 - h² + N a` and the mean expected statistic is `(N a - h²) / (N h² ℓ̄ / M + N a - h²)`.

## Depends on

- [Standardized genotype matrix](is-standardized.md)
- [Random-effects model of LD-score regression](model.md)
- [Attenuation ratio](attenuation-ratio.md)
- [Association statistic under stratification](chi-sq-strat.md)
- [Mean LD score](mean-ldscore.md)

## Proof depends on

- [Mean association statistic with constant stratification](mean-integral-chi-sq-strat-of-const.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDScoreInflation](../../../../sources/v2/MathlibExt.md)
