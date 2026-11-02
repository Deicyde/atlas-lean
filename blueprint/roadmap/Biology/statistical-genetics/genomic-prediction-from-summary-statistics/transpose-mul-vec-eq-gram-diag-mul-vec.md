---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.transpose_mulVec_eq_gramDiag_mulVec
---

# Genotype-phenotype cross products from marginal estimates

**Genotype-phenotype cross products from marginal estimates.** `Xᵀ y = D β̂` for the marginal estimates `β̂` (Yang et al. 2012). This holds for every
genotype matrix: a column with `x_jᵀ x_j = 0` is zero, so both sides vanish there.

## Depends on

- [Diagonal of the genotype Gram matrix](gram-diag.md)
- [Marginal least-squares estimate of a marker effect](marginal-estimate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
