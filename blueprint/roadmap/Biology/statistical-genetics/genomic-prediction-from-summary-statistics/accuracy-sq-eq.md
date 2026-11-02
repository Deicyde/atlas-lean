---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.PRSModel.accuracySq_eq
---

# Polygenic-score accuracy

**Polygenic-score accuracy** as a ratio of expectations: `r²_g = h² / (h² + M s²)`. (If
`h² = 0` both sides are `0`.)

## Depends on

- [Effect-estimate model for polygenic score accuracy](prsmodel.md)
- [Squared accuracy of a polygenic score](accuracy-sq.md)

## Proof depends on

- [Estimated marker effects](beta-hat.md)
- [Expected squared norm of the estimated effects](integral-beta-hat-sq.md)
- [Expected cross product of true and estimated effects](integral-beta-mul-beta-hat.md)
- [Expected squared norm of the true effects](integral-beta-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
