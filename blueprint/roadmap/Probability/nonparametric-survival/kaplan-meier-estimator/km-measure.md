---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.KaplanMeier.CensoredData.kmMeasure
---

# Kaplan–Meier measure

**Kaplan–Meier measure.** The Kaplan–Meier measure: the jumps `kmMass j` at `time j` and the leftover mass `kmTail` at
a chosen point `τ` (taken after the last observation time).

## Depends on

- [Grouped right-censored survival data](censored-data.md)

## Proof depends on

- [Kaplan–Meier jump at an observation time](km-mass.md)
- [Kaplan–Meier mass after the last observation](km-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
