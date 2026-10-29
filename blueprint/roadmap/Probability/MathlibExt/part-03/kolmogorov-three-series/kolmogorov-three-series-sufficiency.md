---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.kolmogorov_three_series_sufficiency
---

# Kolmogorov's three-series theorem (sufficiency direction)

**Kolmogorov's three-series theorem (sufficiency direction).** Let $X_0, X_1, \dots$ be
independent real random variables on a probability space $(\Omega, P)$, fix $A > 0$, and write
$Y_n = X_n \mathbf{1}_{\{|X_n| \le A\}}$ for the truncations. If
$\sum_n P(|X_n| > A) < \infty$, the series $\sum_n E[Y_n]$ converges absolutely, and
$\sum_n \operatorname{Var}(Y_n) < \infty$, then there is a function $S : \Omega \to \mathbb{R}$
with $\sum_{i < n} X_i(\omega) \to S(\omega)$ as $n \to \infty$ for almost every $\omega$; that
is, $\sum_n X_n$ converges almost surely.

The classical theorem only requires the series $\sum_n E[Y_n]$ to converge; here it must converge
absolutely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncations eventually agree with the variables](ae-eventually-truncation-eq.md)
- [Eventually equal series inherit almost-everywhere convergence](ae-tendsto-of-ae-eventually-eq-and-ae-te.md)
- [Truncated sums converge almost surely](ae-tendsto-truncated-of-conditions.md)
- [Truncation of a random variable](truncated-rv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
