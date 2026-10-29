---
article_id: af_6aa39df59e652e1bc1c8ebf6
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.cdfQuantile
---

# Quantile function of a real measure

**Quantile function of a real measure.** Let $\mu$ be a measure on $\mathbb{R}$ with cumulative
distribution function $F_\mu$ (for a probability measure, $F_\mu(x) = \mu((-\infty, x])$). The
quantile function of $\mu$, the generalized inverse of $F_\mu$, is the function
$Q_\mu : \mathbb{R} \to \mathbb{R}$ given by
$Q_\mu(u) = \inf \lbrace x \in \mathbb{R} : u \le F_\mu(x) \rbrace$ for $u \in (0, 1)$ and
$Q_\mu(u) = 0$ for $u \notin (0, 1)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Quantile](../../../../../sources/v2/MathlibExt.md)
