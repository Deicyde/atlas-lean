---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDOutlierTest.map_dentistS_eq_chiSquare
---

# DENTIST-S is exactly `χ²₁` when the reference LD is right

**DENTIST-S is exactly `χ²₁` when the reference LD is right.** Under the model of
`map_standardized_eq_gaussianReal` with reference correlation equal to the true correlation
`ρ` (`ρ ^ 2 < 1`), the DENTIST-S statistic has the `chiSquareMeasure 1` law, for every value
`λ` of the lead variant's mean.

## Depends on

- [DENTIST-S statistic](dentist-s.md)
- [Chi-square distribution](../../../Probability/distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [DENTIST-S is chi-squared with one degree of freedom under correct LD](map-dentist-s-eq-map-sq.md)
- [The square of a standard normal variable is chi-square with one degree of freedom](../../../Probability/distributions/chi-square-distribution/gaussian-real-map-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDOutlierTest](../../../../sources/v2/MathlibExt.md)
