---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_add_multivariateGaussian
---

# Translating a multivariate Gaussian

**Translating a multivariate Gaussian.** Let $\iota$ be a finite index set. For all
$c, \mu \in \mathbb{R}^\iota$ and every real $\iota \times \iota$ matrix $S$, the pushforward of
$N(\mu, S)$ under the translation $x \mapsto c + x$ is $N(c + \mu, S)$.

No positive semidefiniteness is assumed: when $S$ is not positive semidefinite, $N(\mu, S)$ is
taken to be the point mass at $\mu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
