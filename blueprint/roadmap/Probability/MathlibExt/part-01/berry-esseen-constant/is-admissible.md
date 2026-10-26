---
article_id: af_e5710ec52a33320319072554
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenConstant.IsAdmissible
---

# Admissible Berry–Esseen coefficient

**Admissible Berry–Esseen coefficient.** A real number $C$ is an admissible Berry–Esseen
coefficient when, for every probability measure $\mu$ on $\mathbb{R}$ with mean $0$, variance $1$
and finite third absolute moment $\rho = \int |x|^3 \, d\mu(x)$, and every positive integer $n$,
the Kolmogorov error $\sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)|$ is at most $C \rho / \sqrt{n}$.
Here $F_n$ is the distribution function of $(X_1 + \dots + X_n)/\sqrt{n}$ for independent random
variables $X_1, X_2, \dots$ with law $\mu$, and $\Phi$ is the standard normal distribution
function.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Standardized laws with finite third moment](../berry-esseen-model/is-standardized-law.md)
- [Kolmogorov error](../berry-esseen-model/kolmogorov-error.md)
- [Third absolute moment](../berry-esseen-model/third-moment.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
