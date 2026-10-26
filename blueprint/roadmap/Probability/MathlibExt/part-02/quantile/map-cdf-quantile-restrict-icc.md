---
article_id: af_c2bb623dd5febd4464fb7632
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.map_cdfQuantile_restrict_Icc
---

# Inverse transform sampling

**Inverse transform sampling.** Let $\mu$ be a probability measure on $\mathbb{R}$ with quantile
function $Q_\mu$. The pushforward under $Q_\mu$ of Lebesgue measure restricted to $[0, 1]$ is
$\mu$.

## Depends on

- [Quantile function of a real measure](cdf-quantile.md)

## Proof depends on

- [Cdf Quantile le iff](cdf-quantile-le-iff.md)
- [Measurability of the quantile function](measurable-cdf-quantile.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Quantile](../../../../../sources/v2/MathlibExt.md)
