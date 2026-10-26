---
article_id: af_adb45b630e3be497be8ea6a2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.kolmogorovError_le_one
---

# The Kolmogorov error is at most one

**The Kolmogorov error is at most one.** For every measure $\mu$ on $\mathbb{R}$ and every
positive integer $n$, the Kolmogorov error of $\mu$ at $n$, that is
$\sup_{x \in \mathbb{R}} |F_{\mu,n}(x) - \Phi(x)|$ where $F_{\mu,n}$ is Mathlib's cumulative
distribution function of the normalized law of $\mu$ at $n$ and $\Phi$ is the standard normal
cumulative distribution function, is at most $1$.

Here $F_{\mu,n}(x)$ is the mass the normalized law gives to $(-\infty, x]$ when $\mu$ is a
probability measure; otherwise the normalized law is the zero measure and $F_{\mu,n}$ is a
fixed but unspecified cumulative distribution function of some probability measure.

## Depends on

- [Kolmogorov error](kolmogorov-error.md)

## Proof depends on

- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)
- [The CDF error is at most one](pointwise-error-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
