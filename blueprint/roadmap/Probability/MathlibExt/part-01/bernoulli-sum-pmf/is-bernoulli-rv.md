---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsBernoulliRV
---

# Bernoulli random variable

**Bernoulli random variable.** Let $\mu$ be a measure on a measurable space $\Omega$, let
$X : \Omega \to \mathbb{N}$ and let $p$ be a real number. Then $X$ is a Bernoulli random
variable with parameter $p$ under $\mu$ when $0 \le p \le 1$, $X$ is $\mu$-almost everywhere
measurable, and the pushforward of $\mu$ along $X$ is the Bernoulli distribution
$p\,\delta_1 + (1 - p)\,\delta_0$ on $\mathbb{N}$, which gives mass $p$ to $1$, mass $1 - p$
to $0$ and no mass elsewhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
