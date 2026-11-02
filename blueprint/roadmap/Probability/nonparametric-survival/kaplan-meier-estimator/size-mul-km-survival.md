---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.size_mul_kmSurvival
---

# Self-consistency

**Self-consistency** (Efron 1967, (7.4)): `n Ŝ(t)` is the number of observations exceeding
`t` plus, for each subject censored at or before `t`, the conditional survival `Ŝ(t) / Ŝ(tⱼ)`.

## Depends on

- [Grouped right-censored survival data](censored-data.md)
- [Kaplan–Meier survival estimate](km-survival.md)
- [Sample size of censored survival data](size.md)

## Proof depends on

- [Number at risk at an observation time](at-risk.md)
- [Deaths at a time are among those at risk](deaths-le-at-risk.md)
- [Kaplan–Meier factor](km-factor.md)
- [Kaplan–Meier survival is positive at a censoring time](km-survival-pos-of-censored-pos.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
