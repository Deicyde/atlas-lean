---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stdGaussian_eq_withDensity
---

# The standard Gaussian has a density

**The standard Gaussian has a density.** Let $\iota$ be a finite set of size $n$. The standard
Gaussian measure on the Euclidean space $\mathbb{R}^\iota$ has density
$v \mapsto (2\pi)^{-n/2} \exp(-\|v\|^2/2)$ with respect to Lebesgue measure.

## Depends on

- [Standard Gaussian density function](std-gaussian-pdfreal.md)

## Proof depends on

- [Standard Gaussian measure via its density](std-gaussian-density-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
