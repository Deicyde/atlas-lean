---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multivariateGaussian_eq_withDensity
---

# The multivariate Gaussian density

**The multivariate Gaussian density.** Let $\iota$ be a finite set of size $n$, let
$\mu \in \mathbb{R}^\iota$ and let $S$ be a positive definite real $\iota \times \iota$ matrix. Then
the multivariate Gaussian measure on the Euclidean space $\mathbb{R}^\iota$ with mean $\mu$ and
covariance matrix $S$ (the image of the standard Gaussian under $x \mapsto \mu + S^{1/2} x$) has
density

$$\frac{1}{(2\pi)^{n/2} \sqrt{\det S}} \exp\left(-\frac{(x - \mu)^\top S^{-1} (x - \mu)}{2}\right)$$

with respect to Lebesgue measure.

## Depends on

- [Multivariate Gaussian density function](multivariate-gaussian-pdfreal.md)

## Proof depends on

- [The affine change of variables as a measurable equivalence](affine-equiv.md)
- [Lebesgue measure under an invertible affine map](map-affine-equiv-volume.md)
- [Pushforward of a measure with density](map-with-density-measurable-equiv.md)
- [Quadratic form of the inverse square root](norm-sq-sqrt-inv-apply.md)
- [Standard Gaussian density function](std-gaussian-pdfreal.md)
- [The standard Gaussian has a density](std-gaussian-eq-with-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
