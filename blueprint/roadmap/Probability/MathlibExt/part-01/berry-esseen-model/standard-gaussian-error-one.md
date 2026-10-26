---
article_id: af_3b0b5b1d60cb77cf09c7c03d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.standardGaussian_error_one
---

# The Kolmogorov error vanishes for one standard Gaussian summand

**The Kolmogorov error vanishes for one standard Gaussian summand.** Let $F$ be the distribution
function of the normalized law of the standard normal law $N(0,1)$ at $n = 1$, and $\Phi$ the
standard normal distribution function. Then the Kolmogorov error of $N(0,1)$ at $n = 1$,
$\sup_{x \in \mathbb{R}} |F(x) - \Phi(x)|$, equals $0$.

## Depends on

- [Kolmogorov error](kolmogorov-error.md)

## Proof depends on

- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)
- [The normalized law with one summand](normalized-law-one.md)
- [The standard Gaussian is a standardized law](standard-gaussian-is-standardized.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
