---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.ppca_map_eq
---

# The probabilistic PCA marginal

**The probabilistic PCA marginal.** Let $Z$ and $E$ be independent random vectors on a
probability space, with values in $\mathbb{R}^q$ and $\mathbb{R}^d$, such that $Z$ has the
standard Gaussian law $N(0, I_q)$ and $E$ has the isotropic law $N(0, \sigma^2 I_d)$ for a real
$\sigma^2 \ge 0$. Then for every real $d \times q$ matrix $W$ and every $\mu \in \mathbb{R}^d$, the
random vector $WZ + \mu + E$ has law $N(\mu, WW^\top + \sigma^2 I_d)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The marginal of probabilistic PCA and factor analysis is Gaussian](map-eq-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
