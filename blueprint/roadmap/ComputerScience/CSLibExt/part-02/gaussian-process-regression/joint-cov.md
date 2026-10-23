---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.jointCov
---

# Joint Cov

The joint prior covariance of the test values `f(x*)` and the noisy training targets
`y = f(x) + ε`, `ε ~ N(0, σ² I)`: `[[K(x*, x*), K(x*, x)], [K(x, x*), K(x, x) + σ² I]]`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
