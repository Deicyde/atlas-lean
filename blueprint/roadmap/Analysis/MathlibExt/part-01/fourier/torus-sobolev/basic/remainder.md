---
article_id: af_bac8b3e5fa26de541b88ea9c
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.remainder
---

# Logarithmic remainder

**Logarithmic remainder.** For real $\delta$, the remainder is the extended real number
$R(\delta) = 4\pi\,\theta(\delta) - \log \delta - \log(1 + \log \delta)$, where $\theta(\delta)$
is the conditional supremum of $u(0)^2$ over the functions conditionally admissible at $\delta$.

Here $\log$ is the real logarithm with the conventions $\log 0 = 0$ and $\log x = \log |x|$ for
$x < 0$, so $R(\delta)$ is defined for every real $\delta$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conditional supremum of the squared value at the origin](theta.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
