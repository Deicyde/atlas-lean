---
article_id: af_7674b881365ea8bba36df54f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.error_le_iff
---

# Kolmogorov error bounds are uniform CDF bounds

**Kolmogorov error bounds are uniform CDF bounds.** Let $\mu$ be a measure on $\mathbb{R}$, let
$n$ be a positive integer, let $F$ be the cumulative distribution function of the normalized law
of $\mu$ at $n$, and let $\Phi$ be the standard normal cumulative distribution function. Then for
every real $a$, the Kolmogorov error of $\mu$ at $n$ is at most $a$ if and only if
$|F(x) - \Phi(x)| \le a$ for every real $x$.

## Depends on

- [Kolmogorov error](kolmogorov-error.md)
- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)

## Proof depends on

- [Each CDF error is at most the Kolmogorov error](pointwise-le-kolmogorov-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
