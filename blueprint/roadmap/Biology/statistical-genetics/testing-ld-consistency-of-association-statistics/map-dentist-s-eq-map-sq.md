---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDOutlierTest.map_dentistS_eq_map_sq
---

# DENTIST-S is chi-squared with one degree of freedom under correct LD

**DENTIST-S is chi-squared with one degree of freedom under correct LD.** When the reference correlation equals the true correlation `ρ` (`ρ ^ 2 < 1`), the DENTIST-S
statistic has the law of the square of a standard normal variable.

## Depends on

- [DENTIST-S statistic](dentist-s.md)

## Proof depends on

- [Mean of the standardized DENTIST difference](dentist-mean.md)
- [Variance of the standardized DENTIST difference](dentist-variance.md)
- [Exact law of the standardized DENTIST difference](map-standardized-eq-gaussian-real.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDOutlierTest](../../../../sources/v2/MathlibExt.md)
