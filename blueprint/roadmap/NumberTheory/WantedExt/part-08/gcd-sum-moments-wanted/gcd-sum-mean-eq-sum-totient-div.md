---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gcdSumMean_eq_sum_totient_div
---

# Divisor-sum formula for the mean gcd-sum function

**Divisor-sum formula for the mean gcd-sum function.** For every natural number $n \ge 1$,
the mean gcd-sum function $A$ satisfies $A(n) = \sum_{d \mid n} \varphi(d)/d$, where $\varphi$ is
Euler's totient function and the sum runs over the positive divisors $d$ of $n$.

## Depends on

- [The mean gcd-sum function](gcd-sum-mean.md)

## Proof depends on

- [The gcd-sum as a divisor sum of totients](../../../MathlibExt/part-01/arithmetic-function/part-01/gcd-sum-eq-totient-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMomentsWanted](../../../../../sources/v2/WantedExt.md)
- M. S. Datt, Ekta Soni, and A. Sankaranarayanan, *On the Asymptotic Formula for the Gcd-Sum Function*, INTEGERS 26 (2026), Article A70, Section 1 (Pillai's identity).
