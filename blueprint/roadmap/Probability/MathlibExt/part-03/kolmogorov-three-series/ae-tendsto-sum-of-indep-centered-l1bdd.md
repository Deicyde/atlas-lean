---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ae_tendsto_sum_of_indep_centered_L1bdd
---

# Almost-sure convergence of L¹-bounded sums of independent centered variables

**Almost-sure convergence of L¹-bounded sums of independent centered variables.** Let
$Z_0, Z_1, \dots$ be independent integrable real random variables on a probability space with
$E[Z_n] = 0$ for every $n$, and let $S_n = \sum_{k \le n} Z_k$. If there is a constant $R \ge 0$
with $E|S_n| \le R$ for every $n$, then $S_n$ converges almost surely to a finite limit.

This is a key step toward the Kolmogorov three-series theorem: $(S_n)$ is a martingale for the
natural filtration, so the $L^1$-bounded martingale convergence theorem applies.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
