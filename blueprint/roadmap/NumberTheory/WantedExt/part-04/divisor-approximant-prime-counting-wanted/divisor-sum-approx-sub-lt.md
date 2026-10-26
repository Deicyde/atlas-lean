---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divisorSumApprox_sub_lt
---

# Exponential approximation of the sum-of-divisors function

**Exponential approximation of the sum-of-divisors function.** Let $A$ be a real-valued
function of two natural numbers such that $A(k, n) \sin^2(n\pi/k) \ge 1$ for all natural numbers
$k, n$ with $1 \le k \le n$ and $k \nmid n$. For a natural number $n \ge 1$ let $\sigma(n)$
be the sum of the positive divisors of $n$ and

$$\tilde\sigma(n) = \sum_{k=1}^{n} k\, e^{-nkA(k, n)\sin^2(n\pi/k)}.$$

Then $\tilde\sigma(n) - \sigma(n) < \frac{n}{e^n - 1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Theorem 3 (`integers-2026-A46-thm-3`).
