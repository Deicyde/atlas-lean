---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood_zero_apply
---

# Noiseless Gaussian likelihood

**Noiseless Gaussian likelihood.** With noise variance $0$, the Gaussian likelihood sends each
$\theta \in \mathbb{R}$ to the Gaussian law with mean $\theta$ and variance $0$, which is the point
mass at $\theta$: the observation is the parameter.

## Depends on

- [Gaussian likelihood with known variance](gaussian-likelihood.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
