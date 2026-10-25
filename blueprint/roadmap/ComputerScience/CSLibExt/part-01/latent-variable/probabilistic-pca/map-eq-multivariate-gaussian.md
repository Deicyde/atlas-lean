---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.map_eq_multivariateGaussian
---

# The marginal of probabilistic PCA and factor analysis is Gaussian

**The marginal of probabilistic PCA and factor analysis is Gaussian.** Let $Z$ and $E$ be
independent random vectors on a probability space, with values in $\mathbb{R}^q$ and
$\mathbb{R}^d$, such that $Z$ has the standard Gaussian law $N(0, I_q)$ and $E$ has law
$N(0, \Psi)$ for a positive semidefinite real $d \times d$ matrix $\Psi$. Then for every real
$d \times q$ matrix $W$ and every $\mu \in \mathbb{R}^d$, the random vector $WZ + \mu + E$ has
law $N(\mu, WW^\top + \Psi)$.

This is the marginal of Tipping and Bishop's model: probabilistic PCA is the case
$\Psi = \sigma^2 I$, factor analysis the case of a diagonal $\Psi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic function of a linear image](char-fun-map-to-euclidean-lin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
