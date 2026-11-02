---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.PRSModel.accuracySq_ofLDScore
---

# Polygenic-score accuracy in the LD-score model

**Polygenic-score accuracy in the LD-score model**: with orthogonal standardized training
columns, `β̂ = Xᵀ y / N` and residual variance `1 - h²`,
`r²_g = N h² / (N h² + M (1 - h²))`. The cited `N h² / (N h² + M)` takes the residual variance to
be `1`.

## Depends on

- [Training genotype matrix with orthogonal standardized columns](has-orthogonal-columns.md)
- [Squared accuracy of a polygenic score](accuracy-sq.md)
- [Effect-estimate model derived from the LD-score model](of-ldscore.md)
- [Random-effects model of LD-score regression](../ld-score-regression/model.md)

## Proof depends on

- [Effect-estimate model for polygenic score accuracy](prsmodel.md)
- [Polygenic-score accuracy](accuracy-sq-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
