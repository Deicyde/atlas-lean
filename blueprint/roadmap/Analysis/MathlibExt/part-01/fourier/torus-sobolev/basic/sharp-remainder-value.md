---
article_id: af_e9a54d74dc4405a5e6387d51
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.sharpRemainderValue
---

# Sharp logarithmic remainder

**Sharp logarithmic remainder.** The sharp remainder is the supremum, in the extended reals
$[-\infty, \infty]$, of the remainders
$R(\delta) = 4\pi\,\theta(\delta) - \log \delta - \log(1 + \log \delta)$ over all real
$\delta \ge 1$, where $\theta(\delta)$ is the conditional supremum of $u(0)^2$ over the functions
conditionally admissible at $\delta$.

The definition does not assume that the supremum is finite or attained.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set of remainder values](sharp-remainder-values.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
