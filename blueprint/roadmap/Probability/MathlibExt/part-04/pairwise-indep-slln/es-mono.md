---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_mono
---

# Monotonicity of the expected partial sums

**Monotonicity of the expected partial sums.** Let $\mu$ be a probability measure on $\Omega$,
let $A_0, A_1, \dots \subseteq \Omega$ be measurable sets and let $S_n = \sum_{i\lt n} 1_{A_i}$. Then
$n \mapsto \mathbb{E}[S_n]$ is nondecreasing.

This holds because $\mathbb{E}[S_n] = \sum_{i\lt n} \mu(A_i)$ and every summand is nonnegative.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Expectation of a sum of indicators](integral-partial-sum-indicators.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
