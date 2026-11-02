---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.CoxPartialLikelihood.coxInformation_zero
---

# The Cox information at `β = 0` is the Breslow information

**The Cox information at `β = 0` is the Breslow information** `∑ n₁ n₀ / n²`
(not the tied log-rank variance; see `breslowInformation`).

## Depends on

- [Breslow information](breslow-information.md)
- [Cox observed information for a scalar covariate](cox-information.md)
- [Group indicator covariate](group-indicator.md)

## Proof depends on

- [Number at risk at a subject's time](num-at-risk.md)
- [Number of group-1 subjects at risk](num-at-risk-in.md)
- [Weighted mean of a covariate over a risk set](risk-mean.md)
- [Risk set in survival analysis](risk-set.md)
- [Risk sets are nonempty](risk-set-nonempty.md)
- [Weighted variance of a covariate over a risk set](risk-var.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.CoxPartialLikelihood](../../../../sources/v2/MathlibExt.md)
