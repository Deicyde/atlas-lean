---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitiveNondeficient_primeReciprocalSum_ge
---

# Lower bound on the prime reciprocal sum of a primitive non-deficient number

**Lower bound on the prime reciprocal sum of a primitive non-deficient number.** Let $n$ be a
primitive non-deficient number with least prime factor $p_1$, let $T(n) = \sum_{p \mid n} 1/p$
and $H(n) = \prod_{p \mid n} p/(p-1)$, with the sum and product over the primes $p$ dividing $n$,
and let $S = H(n) - 2$ be the surplus of $n$. Then
$T(n) \ge \log 2 - \frac{25}{64 p_1} + \frac{S}{2} - \frac{S^2}{4}$.

## Depends on

- [Is Primitive Nondeficient](../../../part-14/primitive-nondeficient-wanted/is-primitive-nondeficient.md)
- [Abundancy Sup](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 3 (`integers-2025-A59-prop-3`).
