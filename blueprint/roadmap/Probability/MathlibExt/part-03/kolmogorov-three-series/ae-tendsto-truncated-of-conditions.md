---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.ae_tendsto_truncated_of_conditions
---

# Truncated sums converge almost surely

**Truncated sums converge almost surely.** Let $X_0, X_1, \dots$ be independent real random
variables on a probability space $(\Omega, P)$, let $A > 0$, and let
$Y_n = X_n \mathbf{1}_{\{|X_n| \le A\}}$ be the truncation of $X_n$ at $A$. If the series
$\sum_n E[Y_n]$ converges absolutely and $\sum_n \operatorname{Var}(Y_n) < \infty$, then there is
a function $S : \Omega \to \mathbb{R}$ with $\sum_{i < n} Y_i(\omega) \to S(\omega)$ as
$n \to \infty$ for almost every $\omega$.

This combines the convergence of the centered truncated sums with the convergence of the series
of means.

## Depends on

- [Truncation of a random variable](truncated-rv.md)

## Proof depends on

- [Centered truncated sums converge almost surely](ae-tendsto-centered-of-indep-summable-va.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
