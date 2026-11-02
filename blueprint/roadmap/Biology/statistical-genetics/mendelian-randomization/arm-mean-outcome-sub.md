---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.PotentialOutcomes.armMean_outcome_sub
---

# Reduced form: outcome difference is the complier-weighted effect

**Reduced form: outcome difference is the complier-weighted effect.** The reduced form (Imbens & Angrist 1994): under independence, exclusion and monotonicity,
with integrable potential outcomes and both arms of positive probability, the difference in
mean outcomes between the arms is `𝔼[(Y(z, 1) - Y(z, 0)) 1_complier]`, for either `z`.

## Depends on

- [Potential-outcomes model with binary instrument and treatment](potential-outcomes.md)
- [Exclusion restriction for an instrument](exclusion.md)
- [Independence assumption for an instrument](independence.md)
- [Monotonicity assumption (no defiers)](monotonicity.md)
- [Mean of a variable within an instrument arm](arm-mean.md)
- [Compliers in a potential-outcomes model](compliers.md)
- [Observed outcome in a potential-outcomes model](observed-outcome.md)

## Proof depends on

- [Compliance types of Angrist, Imbens and Rubin](compliance-type.md)
- [Observed treatment in a potential-outcomes model](observed-treatment.md)
- [Compliance type of a pair of potential treatments](compliance-type-2.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
