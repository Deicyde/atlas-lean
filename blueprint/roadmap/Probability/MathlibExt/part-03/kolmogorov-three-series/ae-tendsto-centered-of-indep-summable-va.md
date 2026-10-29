---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.ae_tendsto_centered_of_indep_summableVar
---

# Centered truncated sums converge almost surely

**Centered truncated sums converge almost surely.** Let $X_0, X_1, \dots$ be independent real
random variables on a probability space, let $A > 0$, and let
$Y_n = X_n \mathbf{1}_{\{|X_n| \le A\}}$ be the truncation of $X_n$ at $A$. If
$\sum_n \operatorname{Var}(Y_n) < \infty$, then for almost every $\omega$ the partial sums
$\sum_{i < n} (Y_i(\omega) - E[Y_i])$ converge to a finite limit as $n \to \infty$.

## Depends on

- [Truncation of a random variable](truncated-rv.md)

## Proof depends on

- [Almost-sure convergence of L¹-bounded sums of independent centered variables](ae-tendsto-sum-of-indep-centered-l1bdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
