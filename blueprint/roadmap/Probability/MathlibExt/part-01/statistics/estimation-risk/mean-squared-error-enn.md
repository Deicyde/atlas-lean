---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredErrorENN
---

# Mean Squared Error ENN

Extended squared-error bridge: nonnegative extended integral of squared
error. This is a boundary-analysis object only. It is not the source finite
MSE; on the integrable domain it agrees with the source value by
`ofReal_meanSquaredError`, and off that domain with measurability it records
infinity by `meanSquaredErrorENN_eq_top_of_not_finite`. Blueprint
`af_fd40353442120bd19166139d`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
