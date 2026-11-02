---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StableDistribution.not_isStable_gaussianReal_one
---

# Nondegenerate Gaussian is not stable of index 1

**Nondegenerate Gaussian is not stable of index 1.** A nondegenerate Gaussian cannot have fixed stability index one. The n=4
convolution variance is `4v`, while every such affine dilation has variance `16v`.

## Depends on

- [Stable distribution of a given index](is-stable.md)

## Proof depends on

- [Convolution powers of a Gaussian are Gaussian](conv-pow-gaussian-real.md)
- [Convolution power of a measure](../infinitely-divisible-distributions/conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StableDistribution](../../../../sources/v2/MathlibExt.md)
