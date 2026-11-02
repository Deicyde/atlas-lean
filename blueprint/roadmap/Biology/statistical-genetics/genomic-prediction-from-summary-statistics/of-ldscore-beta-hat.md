---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.PRSModel.ofLDScore_betaHat
---

# Estimates of the derived model are normalized scores

**Estimates of the derived model are normalized scores.** The estimates of `ofLDScore` are the normalized scores `Xᵀ y / N` of the LD-score model.

## Depends on

- [Training genotype matrix with orthogonal standardized columns](has-orthogonal-columns.md)
- [Estimated marker effects](beta-hat.md)
- [Effect-estimate model derived from the LD-score model](of-ldscore.md)
- [Random-effects model of LD-score regression](../ld-score-regression/model.md)
- [Normalized marginal score in the LD-score model](../ld-score-regression/beta-hat.md)

## Proof depends on

- [Phenotype in the LD-score model](../ld-score-regression/pheno.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
