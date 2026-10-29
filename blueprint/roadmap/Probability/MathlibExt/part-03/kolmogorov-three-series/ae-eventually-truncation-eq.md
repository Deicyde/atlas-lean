---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.ae_eventually_truncation_eq
---

# Truncations eventually agree with the variables

**Truncations eventually agree with the variables.** Let $X_0, X_1, \dots$ be real-valued
functions on a probability space $(\Omega, P)$, let $A$ be a real number, and let
$Y_n = X_n \mathbf{1}_{\{|X_n| \le A\}}$ be the truncation of $X_n$ at $A$. If
$\sum_n P(|X_n| > A) < \infty$, then for almost every $\omega$ we have $X_n(\omega) = Y_n(\omega)$
for all sufficiently large $n$.

This follows from the first Borel–Cantelli lemma.

## Depends on

- [Truncation of a random variable](truncated-rv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
