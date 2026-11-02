---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.likelihood_le_kmMeasure
---

# Kaplan–Meier is the nonparametric MLE

**Kaplan–Meier is the nonparametric MLE** (Kaplan–Meier 1958): every probability measure on
`ℝ` has censored-data likelihood at most that of the Kaplan–Meier measure.

## Depends on

- [Grouped right-censored survival data](censored-data.md)
- [Kaplan–Meier measure](km-measure.md)
- [Likelihood of right-censored data](likelihood.md)

## Proof depends on

- [Number at risk at an observation time](at-risk.md)
- [Kaplan–Meier factor](km-factor.md)
- [Kaplan–Meier factor is nonnegative](km-factor-nonneg.md)
- [Kaplan–Meier jump at an observation time](km-mass.md)
- [Survival function of the Kaplan–Meier measure](km-measure-real-ioi.md)
- [Mass of a set under the Kaplan–Meier measure](km-measure-real-apply.md)
- [Kaplan–Meier survival estimate](km-survival.md)
- [Kaplan–Meier mass after the last observation](km-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
