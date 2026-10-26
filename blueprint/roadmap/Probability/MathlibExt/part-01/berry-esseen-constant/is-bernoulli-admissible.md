---
article_id: af_2f985d19085b57bfe322779a
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenConstant.IsBernoulliAdmissible
---

# Admissible Berry–Esseen coefficient for two-point laws

**Admissible Berry–Esseen coefficient for two-point laws.** A real number $C$ is an admissible
Berry–Esseen coefficient for standardized two-point laws when, for every probability measure $\mu$
on $\mathbb{R}$ with mean $0$, variance $1$ and finite third absolute moment
$\rho = \int |x|^3 \, d\mu(x)$ that is concentrated on two distinct points, and every positive
integer $n$, the Kolmogorov error $\sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)|$ is at most
$C \rho / \sqrt{n}$. Here $F_n$ is the distribution function of $(X_1 + \dots + X_n)/\sqrt{n}$ for
independent random variables $X_1, X_2, \dots$ with law $\mu$, and $\Phi$ is the standard normal
distribution function.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Standardized two-point law](is-bernoulli-law.md)
- [Kolmogorov error](../berry-esseen-model/kolmogorov-error.md)
- [Third absolute moment](../berry-esseen-model/third-moment.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
