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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
