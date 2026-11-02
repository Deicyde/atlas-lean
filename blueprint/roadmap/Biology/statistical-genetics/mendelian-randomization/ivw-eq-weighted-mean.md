---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.ivw_eq_weightedMean
---

# IVW estimator as a weighted mean of ratio estimates

**IVW estimator as a weighted mean of ratio estimates.** The IVW estimator is the weighted mean of the ratio estimates with weights
`w_j = β̂_{Xj}² / σ_j²`. This holds for all data: a SNP with `β̂_{Xj} = 0` has weight `0` and
contributes nothing to either side.

## Depends on

- [Inverse-variance-weighted estimator](ivw.md)
- [Inverse-variance weight of a ratio estimate](ivw-weight.md)
- [Ratio estimate of a single SNP](ratio-estimate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
