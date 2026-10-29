---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_tendsto_atTop
---

# Divergent total probability makes the expected partial sums diverge

**Divergent total probability makes the expected partial sums diverge.** Let $\mu$ be a
probability measure on $\Omega$, let $A_0, A_1, \dots \subseteq \Omega$ be measurable sets with
$\sum_n \mu(A_n) = \infty$, and let $S_n = \sum_{i\lt n} 1_{A_i}$. Then $\mathbb{E}[S_n] \to \infty$
as $n \to \infty$.

Here $\mathbb{E}[S_n] = \sum_{i\lt n} \mu(A_i)$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Expectation of a sum of indicators](integral-partial-sum-indicators.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
