---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPerfect_abundancySup_sub_two_lt
---

# Surplus of an odd perfect number with least prime factor at least 11

**Surplus of an odd perfect number with least prime factor at least 11.** Let $n$ be an odd
perfect number whose least prime factor $p_1$ satisfies $p_1 \ge 11$, and let
$H(n) = \prod_{p \mid n} p/(p-1)$, the product over the primes $p$ dividing $n$. Then its surplus
$H(n) - 2$ satisfies $H(n) - 2 < \frac{25}{8 p_1 \log p_1}$.

## Depends on

- [Product of $p/(p-1)$ over the prime factors](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Corollary 2 (`integers-2025-A59-cor-2`).
