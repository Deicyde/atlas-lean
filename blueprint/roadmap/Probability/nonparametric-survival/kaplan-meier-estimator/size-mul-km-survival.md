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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.KaplanMeier](../../../../sources/v2/MathlibExt.md)
