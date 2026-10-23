---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.frequentistRiskENN
---

# Frequentist Risk ENN

Extended risk bridge: nonnegative extended integral of the finite NNReal
cost. This is a boundary-analysis object only. It is not the source finite
risk; on the integrable domain it agrees with the source value by
`ofReal_frequentistRisk`, and off that domain with measurability it records
infinity by `frequentistRiskENN_eq_top_of_not_integrable`. Blueprint
`af_36871388da7326a07a5e4f71`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
