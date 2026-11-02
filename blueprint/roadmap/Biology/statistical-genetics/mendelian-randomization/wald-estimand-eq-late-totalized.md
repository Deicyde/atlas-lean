---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.PotentialOutcomes.waldEstimand_eq_late_totalized
---

# Unrestricted algebraic identity behind the LATE theorem

**Unrestricted algebraic identity behind the LATE theorem.** The unrestricted algebraic identity behind LATE. If the complier set has measure zero, both
sides totalize to `0`; therefore this theorem is not an identification or complier-average claim
at that boundary. Use `waldEstimand_eq_late` for the source-faithful result with relevance.

## Depends on

- [Potential-outcomes model with binary instrument and treatment](potential-outcomes.md)
- [Exclusion restriction for an instrument](exclusion.md)
- [Independence assumption for an instrument](independence.md)
- [Monotonicity assumption (no defiers)](monotonicity.md)
- [Compliers in a potential-outcomes model](compliers.md)
- [Wald instrumental-variable estimand](wald-estimand.md)

## Proof depends on

- [Mean of a variable within an instrument arm](arm-mean.md)
- [Reduced form: outcome difference is the complier-weighted effect](arm-mean-outcome-sub.md)
- [First stage: treatment-rate difference equals complier share](arm-mean-treated-sub.md)
- [Observed outcome in a potential-outcomes model](observed-outcome.md)
- [Observed treatment as a 0-1 real variable](treated.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
