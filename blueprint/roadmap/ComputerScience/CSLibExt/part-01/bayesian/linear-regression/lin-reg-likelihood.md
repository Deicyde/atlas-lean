---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.linRegLikelihood
---

# The likelihood of Bayesian linear regression

**The likelihood of Bayesian linear regression** with one feature and known noise variance:
given the weight `w`, the responses are independent, `yᵢ ~ N(w xᵢ, σ²)`. For `σ² = 0` they are
exactly `w xᵢ` (`linRegLikelihood_zero_apply`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
