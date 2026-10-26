---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitiveNondeficient_primeReciprocalSum_lt_of_single_odd_exponent
---

# Upper bound on the prime reciprocal sum of a primitive non-deficient number with one odd exponent

**Upper bound on the prime reciprocal sum of a primitive non-deficient number with one odd
exponent.** Let $n$ be a primitive non-deficient number with least prime factor $p_1 \ge 11$,
and let $t$ be a prime factor of $n$ such that the exponent of $t$ in $n$ is odd and the exponent
of every other prime factor of $n$ is even. Suppose $2 p_1 \le t + 2$, and let
$T(n) = \sum_{p \mid n} 1/p$, the sum over the primes $p$ dividing $n$. Then
$T(n) < \log 2 - \frac{11}{50 p_1^2}$.

## Depends on

- [Is Primitive Nondeficient](../../../part-14/primitive-nondeficient-wanted/is-primitive-nondeficient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 4 (`integers-2025-A59-prop-4`).
