---
article_id: af_0da591ea68fa1b53a5a03c9b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.dimensionLawSupremum
---

# Supremum of entropic isotropic constants in a fixed dimension

**Supremum of entropic isotropic constants in a fixed dimension.** For $n \in \mathbb{N}$, this
is $\sup_\mu L_\mu \in [0, \infty]$, the supremum of the isotropic constants
$L_\mu = e^{-\operatorname{Ent}(f)/n} (\det \operatorname{Cov}(\mu))^{1/(2n)}$ over all
log-concave laws $\mu$ on $\mathbb{R}^n$, where $f$ is the log-concave Lebesgue density of $\mu$,
$\operatorname{Ent}(f)$ its differential entropy and $\operatorname{Cov}(\mu)$ its covariance
matrix. Here a log-concave law is a probability measure on $\mathbb{R}^n$ with $n \ge 1$, with
finite second moments and with $f \log f$ integrable, so for $n = 0$ the supremum is over the
empty family and is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Log-concave law](log-concave-law.md)
- [Isotropic constant of a log-concave law](law-isotropic-constant.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
