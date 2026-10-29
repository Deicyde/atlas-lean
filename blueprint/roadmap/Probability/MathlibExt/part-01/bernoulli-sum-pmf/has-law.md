---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBernoulliRV.hasLaw
---

# Law of a Bernoulli random variable

**Law of a Bernoulli random variable.** If $X : \Omega \to \mathbb{N}$ is a Bernoulli random
variable with parameter $p$ under a measure $\mu$, then $X$ is $\mu$-almost everywhere
measurable and its law under $\mu$, the pushforward of $\mu$ along $X$, is the Bernoulli
distribution $p\,\delta_1 + (1 - p)\,\delta_0$ on $\mathbb{N}$.

## Depends on

- [Bernoulli random variable](is-bernoulli-rv.md)
- [Bernoulli parameters are at most one](le-one.md)
- [Bernoulli parameters are nonnegative](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
