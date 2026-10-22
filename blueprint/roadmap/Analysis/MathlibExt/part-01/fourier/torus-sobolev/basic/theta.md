---
article_id: af_b6bf5f6a2a15c93edbdc04c3
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.theta
---

# Conditional supremum of the squared value at the origin

**Conditional supremum of the squared value at the origin.** For real $\delta$,
$\theta(\delta)$ is the supremum, taken in the extended reals $[-\infty, \infty]$, of the
conditional point values at $\delta$: the numbers $u(0)^2$ over all continuous
$u : \mathbb{T}^2 \to \mathbb{R}$ on the torus $\mathbb{T}^2 = (\mathbb{R}/2\pi\mathbb{Z})^2$
that are conditionally admissible at $\delta$, that is, of mean zero and in $H^2$ with gradient
energy $1$ and Laplace energy $\delta$.

The supremum may be $+\infty$, and it is $-\infty$ when no function is admissible.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Squared values at the origin of admissible functions](conditional-point-values.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
