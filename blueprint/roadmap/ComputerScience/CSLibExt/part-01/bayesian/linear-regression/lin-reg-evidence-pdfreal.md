---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.linRegEvidencePDFReal
---

# Lin Reg Evidence PDFReal

Prior times likelihood divided by the posterior density, evaluated at the posterior mean,
where the ratio does not depend on the weight. For `s₀ ≠ 0` and `σ² ≠ 0` this is the evidence
density, the Lebesgue density of the marginal law of the data
(`linRegLikelihood_comp_gaussianReal`). It is not a density of the evidence in the degenerate
cases.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
