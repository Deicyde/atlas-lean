---
article_id: af_1e4a5eb87481367fd59ccb8a
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenConstant.bernoulliValue
---

# Bernoulli Berry–Esseen constant

**Bernoulli Berry–Esseen constant.** The Bernoulli Berry–Esseen constant is the infimum, in
$\mathbb{R}$, of the set of real numbers $C$ that are admissible Berry–Esseen coefficients for the
Bernoulli subclass: for every standardized law $\mu$ (a probability measure on $\mathbb{R}$ with
mean $0$, variance $1$ and finite third absolute moment) concentrated on two distinct points, and
every positive integer $n$, the supremum over $x \in \mathbb{R}$ of the distance between the
distribution function of $(X_0 + \dots + X_{n-1})/\sqrt{n}$ at $x$, for independent
$\mu$-distributed $X_0, \dots, X_{n-1}$, and the standard normal distribution function at $x$ is
at most $C \rho(\mu) / \sqrt{n}$, where $\rho(\mu) = \int |x|^3 \, d\mu(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Admissible Berry–Esseen coefficient for two-point laws](is-bernoulli-admissible.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
