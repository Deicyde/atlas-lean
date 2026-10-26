---
article_id: af_a62e9f627720b789b6f7da2a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.pointwise_error_le_one
---

# The CDF error is at most one

**The CDF error is at most one.** Let $\mu$ be a measure on $\mathbb{R}$, $n$ a positive integer
and $x$ a real number. Let $F_{\mu,n}$ be the distribution function of the normalized law of $\mu$
at $n$ and $\Phi$ the standard normal distribution function. Then $|F_{\mu,n}(x) - \Phi(x)| \le 1$.

No assumption is made on $\mu$: both distribution functions take values in $[0, 1]$.

## Depends on

- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
