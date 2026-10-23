---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.linRegLikelihoodPDFReal
---

# Lin Reg Likelihood PDFReal

The product `∏ φ(yᵢ; w xᵢ, σ²)` of Gaussian densities. For `σ² ≠ 0` it is the Lebesgue density
of the data `y` given the weight `w` (independent `yᵢ ~ N(w xᵢ, σ²)`). With no data (`n = 0`) it
is the empty product `1`, the density of the unit mass on the single empty response. For `σ² = 0`
and `n > 0` the responses are deterministic and have no density, and this formula is `0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
