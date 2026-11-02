---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.PotentialOutcomes.waldEstimand
---

# Wald instrumental-variable estimand

**Wald instrumental-variable estimand.** The Wald (instrumental-variable) estimand
`(𝔼[Y | Z = 1] - 𝔼[Y | Z = 0]) / (𝔼[D | Z = 1] - 𝔼[D | Z = 0])`.

## Depends on

- [Potential-outcomes model with binary instrument and treatment](potential-outcomes.md)

## Proof depends on

- [Mean of a variable within an instrument arm](arm-mean.md)
- [Observed outcome in a potential-outcomes model](observed-outcome.md)
- [Observed treatment as a 0-1 real variable](treated.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
