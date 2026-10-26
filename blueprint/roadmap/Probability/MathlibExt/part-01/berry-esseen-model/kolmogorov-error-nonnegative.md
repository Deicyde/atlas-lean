---
article_id: af_c0e0e3c96b4862bf49fcbd69
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.kolmogorovError_nonnegative
---

# The Kolmogorov error is nonnegative

**The Kolmogorov error is nonnegative.** For every measure $\mu$ on $\mathbb{R}$ and every
positive integer $n$, the Kolmogorov error of $\mu$ at $n$, that is
$\sup_{x \in \mathbb{R}} |F_{\mu,n}(x) - \Phi(x)|$ where $F_{\mu,n}$ is Mathlib's cumulative
distribution function of the normalized law of $\mu$ at $n$ and $\Phi$ is the standard normal
cumulative distribution function, is nonnegative.

Here $F_{\mu,n}(x)$ is the mass the normalized law gives to $(-\infty, x]$ when $\mu$ is a
probability measure; otherwise the normalized law is the zero measure and $F_{\mu,n}$ is a
fixed but unspecified cumulative distribution function of some probability measure.

## Depends on

- [Kolmogorov error](kolmogorov-error.md)

## Proof depends on

- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)
- [Each CDF error is at most the Kolmogorov error](pointwise-le-kolmogorov-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
