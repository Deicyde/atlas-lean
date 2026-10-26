---
article_id: af_8f4244ec322df52a1c3710b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.cdfQuantile_mem
---

# The cdf at the quantile is at least the level

**The cdf at the quantile is at least the level.** Let $\mu$ be a measure on $\mathbb{R}$ with
cumulative distribution function $F_\mu$ and quantile function $Q_\mu$. For every $u \in (0, 1)$,
$u \le F_\mu(Q_\mu(u))$.

## Depends on

- [Quantile function of a real measure](cdf-quantile.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Quantile](../../../../../sources/v2/MathlibExt.md)
