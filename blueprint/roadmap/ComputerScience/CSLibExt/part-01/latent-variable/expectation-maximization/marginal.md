---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.marginal
---

# Marginal of a latent-variable model

**Marginal of a latent-variable model.** For a joint model $p$ assigning a real number
$p_\theta(x, z)$ to each parameter $\theta$, observation $x$ and latent value $z$ in a finite
latent space $Z$, the marginal is $p_\theta(x) = \sum_{z \in Z} p_\theta(x, z)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
