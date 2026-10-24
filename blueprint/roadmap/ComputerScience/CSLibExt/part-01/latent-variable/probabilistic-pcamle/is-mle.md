---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.IsMLE
---

# Is MLE

`(μ₀, W₀, σ₀²)` is a probabilistic PCA maximum-likelihood estimate: a valid parameter
(`σ₀² > 0`) whose log-likelihood is at least that of every valid parameter `(μ, W, σ² > 0)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Log Lik](log-lik.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
