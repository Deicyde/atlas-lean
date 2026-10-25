---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.postEntropy
---

# Posterior entropy

**Posterior entropy.** For a joint model $p$ with finite latent space $Z$, data
$x_0, \dots, x_{N-1}$ and a parameter $\theta$, the posterior entropy is
$-\sum_{n < N} \sum_{z \in Z} p_\theta(z \mid x_n) \log p_\theta(z \mid x_n)$, where
$p_\theta(z \mid x)$ is the posterior of $z$ given $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Posterior of a latent-variable model](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
