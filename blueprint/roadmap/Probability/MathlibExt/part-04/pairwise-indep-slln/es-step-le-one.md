---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_step_le_one
---

# The expected partial sums grow by at most one per step

**The expected partial sums grow by at most one per step.** Let $\mu$ be a probability measure
on $\Omega$, let $A_0, A_1, \dots \subseteq \Omega$ be measurable sets and let
$S_n = \sum_{i\lt n} 1_{A_i}$. Then $\mathbb{E}[S_{n+1}] - \mathbb{E}[S_n] \le 1$ for every
$n \in \mathbb{N}$.

Indeed the difference equals $\mu(A_n) \le 1$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Expectation of a sum of indicators](integral-partial-sum-indicators.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
