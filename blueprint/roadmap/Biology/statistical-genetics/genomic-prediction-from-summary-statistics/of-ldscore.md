---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.PRSModel.ofLDScore
---

# Effect-estimate model derived from the LD-score model

**Effect-estimate model derived from the LD-score model.** The effect-estimate model obtained from the LD-score model when the effects are estimated by
the normalized scores `β̂ = Xᵀ y / N` on a training matrix with orthogonal standardized columns:
the error is `e k = ∑ i, X i k ε i / N` and its sampling variance is `(1 - h²) / N`.

## Depends on

- [Training genotype matrix with orthogonal standardized columns](has-orthogonal-columns.md)
- [Effect-estimate model for polygenic score accuracy](prsmodel.md)
- [Random-effects model of LD-score regression](../ld-score-regression/model.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
