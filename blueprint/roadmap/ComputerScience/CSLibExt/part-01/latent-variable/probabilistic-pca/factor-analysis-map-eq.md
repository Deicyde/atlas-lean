---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.factorAnalysis_map_eq
---

# The factor-analysis marginal

**The factor-analysis marginal.** Let $Z$ and $E$ be independent random vectors on a
probability space, with values in $\mathbb{R}^q$ and $\mathbb{R}^d$, such that $Z$ has the
standard Gaussian law $N(0, I_q)$ and $E$ has law $N(0, \operatorname{diag}\psi)$ for a vector
$\psi \in \mathbb{R}^d$ with $\psi_i \ge 0$ for all $i$. Then for every real $d \times q$ matrix
$W$ and every $\mu \in \mathbb{R}^d$, the random vector $WZ + \mu + E$ has law
$N(\mu, WW^\top + \operatorname{diag}\psi)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The marginal of probabilistic PCA and factor analysis is Gaussian](map-eq-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
