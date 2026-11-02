---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.integral_ivw
---

# Unbiasedness of the IVW estimator

**Unbiasedness of the IVW estimator.** Unbiasedness of IVW (Burgess, Butterworth & Thompson 2013), with the SNP–exposure
associations `β̂_{Xj}` treated as fixed: if `β̂_{Yj} = β β̂_{Xj} + ε_j` with integrable
mean-zero errors, the IVW estimator has mean `β`.

## Depends on

- [Inverse-variance-weighted estimator](ivw.md)

## Proof depends on

- [Inverse-variance weight of a ratio estimate](ivw-weight.md)
- [Positivity of the total IVW weight](sum-ivw-weight-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
