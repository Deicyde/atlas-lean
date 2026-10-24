---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.joint
---

# Joint

The joint density `p_θ(x, k) = π k N(x | μ k, Σ k)`, with Mathlib's multivariate Gaussian
density (`MetaMathlibExt.multivariateGaussianPDFReal`).

## Depends on

- [Valid Params](valid-params.md)

## Proof depends on

- [Params](params.md)
- [Valid](valid.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
