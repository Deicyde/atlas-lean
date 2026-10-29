---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.not_ae_tendsto_partial_sum_of_tsum_tail_prob_eq_top
---

# Divergent tail probabilities prevent almost-sure convergence of partial sums

**Divergent tail probabilities prevent almost-sure convergence of partial sums.** Let
$(X_n)_{n \ge 0}$ be a sequence of independent measurable real random variables on a probability
space $(\Omega, \mu)$, and let $A > 0$. If $\sum_n \mu(\{\omega : |X_n(\omega)| > A\}) = \infty$,
then there is no function $S : \Omega \to \mathbb{R}$ such that, for $\mu$-almost every $\omega$,
the partial sums $\sum_{i < n} X_i(\omega)$ converge to $S(\omega)$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kolmogorov three-series theorem, necessity, first series](summable-tail-prob-of-ae-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ThreeSeriesTailProb](../../../../../sources/v2/MathlibExt.md)
