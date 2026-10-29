---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.bernoulli_sum_pmf
---

# Distribution of a sum of independent Bernoulli variables

**Distribution of a sum of independent Bernoulli variables.** Let $\mu$ be a probability
measure on a measurable space $\Omega$, let $m \in \mathbb{N}$, and let
$X_1, \dots, X_m : \Omega \to \mathbb{N}$ be measurable, mutually independent random variables
such that each $X_i$ is a Bernoulli random variable with real parameter $p_i$ under $\mu$.
Then for every $j \in \mathbb{N}$ the probability that $X_1 + \dots + X_m = j$ equals

$$
\sum_{A \subseteq \{1, \dots, m\},\ |A| = j} \ \prod_{i \in A} p_i \prod_{i \notin A} (1 - p_i).
$$

This is the Poisson binomial distribution.

## Depends on

- [Bernoulli random variable](is-bernoulli-rv.md)

## Proof depends on

- [Bernoulli parameters are at most one](le-one.md)
- [Probability that a Bernoulli variable equals one](measure-one.md)
- [Probability that a Bernoulli variable equals zero](measure-zero.md)
- [Bernoulli parameters are nonnegative](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
