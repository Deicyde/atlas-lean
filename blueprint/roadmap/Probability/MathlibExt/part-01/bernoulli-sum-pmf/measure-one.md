---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBernoulliRV.measure_one
---

# Probability that a Bernoulli variable equals one

**Probability that a Bernoulli variable equals one.** If $X : \Omega \to \mathbb{N}$ is a
Bernoulli random variable with parameter $p$ under a measure $\mu$, then
$\mu(\{\omega : X(\omega) = 1\}) = p$, as an extended nonnegative real.

## Depends on

- [Bernoulli random variable](is-bernoulli-rv.md)

## Proof depends on

- [Law of a Bernoulli random variable](has-law.md)
- [Bernoulli parameters are at most one](le-one.md)
- [Bernoulli parameters are nonnegative](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
