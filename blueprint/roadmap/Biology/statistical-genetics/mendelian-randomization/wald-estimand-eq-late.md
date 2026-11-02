---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.PotentialOutcomes.waldEstimand_eq_late
---

# Local average treatment effect theorem

**Local average treatment effect theorem.** The local average treatment effect theorem (Imbens & Angrist 1994, Theorem 1; Angrist,
Imbens & Rubin 1996): under independence, exclusion, monotonicity and relevance, with integrable
potential outcomes and both arms of positive probability, the Wald estimand is the average
treatment effect among compliers, `𝔼[Y(1) - Y(0) | complier]` (read at either instrument value
`z`, which exclusion makes irrelevant). Relevance is the nonzero complier mass hypothesis; by
`armMean_treated_sub`, it is equivalent here to a nonzero Wald denominator.

## Depends on

- [Potential-outcomes model with binary instrument and treatment](potential-outcomes.md)
- [Exclusion restriction for an instrument](exclusion.md)
- [Independence assumption for an instrument](independence.md)
- [Monotonicity assumption (no defiers)](monotonicity.md)
- [Compliers in a potential-outcomes model](compliers.md)
- [Wald instrumental-variable estimand](wald-estimand.md)

## Proof depends on

- [Unrestricted algebraic identity behind the LATE theorem](wald-estimand-eq-late-totalized.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
