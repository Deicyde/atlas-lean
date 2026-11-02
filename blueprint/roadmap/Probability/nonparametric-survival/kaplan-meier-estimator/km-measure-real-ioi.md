---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.kmMeasure_real_Ioi
---

# Survival function of the Kaplan–Meier measure

**Survival function of the Kaplan–Meier measure.** The survival function of the Kaplan–Meier measure is the Kaplan–Meier estimate on
`(-∞, τ)`: `P(T > t) = Ŝ(t)` for `t < τ`.

## Depends on

- [Grouped right-censored survival data](censored-data.md)
- [Kaplan–Meier measure](km-measure.md)
- [Kaplan–Meier survival estimate](km-survival.md)

## Proof depends on

- [Number at risk at an observation time](at-risk.md)
- [Kaplan–Meier factor](km-factor.md)
- [Kaplan–Meier jump at an observation time](km-mass.md)
- [Mass of a set under the Kaplan–Meier measure](km-measure-real-apply.md)
- [Kaplan–Meier mass after the last observation](km-tail.md)
- [Kaplan–Meier jumps and leftover mass sum to one](sum-km-mass-add-km-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
