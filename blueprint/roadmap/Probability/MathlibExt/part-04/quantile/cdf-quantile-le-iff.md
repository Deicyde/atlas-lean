---
article_id: af_6992c70eb01d3038cc797e3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.cdfQuantile_le_iff
---

# The quantile function as a generalized inverse of the cdf

**The quantile function as a generalized inverse of the cdf.** Let $\mu$ be a measure on
$\mathbb{R}$ with cumulative distribution function $F_\mu$ and quantile function $Q_\mu$. For
every $u \in (0, 1)$ and every real $x$, $Q_\mu(u) \le x$ if and only if $u \le F_\mu(x)$.

## Depends on

- [Quantile function of a real measure](cdf-quantile.md)

## Proof depends on

- [The cdf at the quantile is at least the level](cdf-quantile-mem.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Quantile](../../../../../sources/v2/MathlibExt.md)
