---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.kmSurvival_of_censored_eq_zero
---

# Kaplan–Meier estimate without censoring is the empirical survival

**Kaplan–Meier estimate without censoring is the empirical survival.** Without censoring, the Kaplan–Meier estimate is the empirical survival function: the
fraction `#{observations > t} / n = 1 - Fₙ(t)`.

## Depends on

- [Grouped right-censored survival data](censored-data.md)
- [Kaplan–Meier survival estimate](km-survival.md)
- [Sample size of censored survival data](size.md)

## Proof depends on

- [Self-consistency](size-mul-km-survival.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
