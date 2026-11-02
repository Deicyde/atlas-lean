---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.kmFactor
---

# Kaplan–Meier factor

**Kaplan–Meier factor.** The Kaplan–Meier factor `1 - dⱼ / nⱼ` at `time j` (it is `1` if nobody is at risk, where
also `dⱼ = 0`).

## Depends on

- [Grouped right-censored survival data](censored-data.md)

## Proof depends on

- [Number at risk at an observation time](at-risk.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
