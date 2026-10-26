---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPerfect_abundancySup_le_of_gcd_fifteen
---

# Suryanarayana's bounds on the prime product of an odd perfect number

**Suryanarayana's bounds on the prime product of an odd perfect number.** Let $n$ be an odd
perfect number and $H(n) = \prod_{p \mid n} p/(p-1)$, the product over the primes $p$ dividing $n$.
If $\gcd(15, n) = 1$ then $H(n) \le 2.014754$; if $\gcd(15, n) = 3$ then $H(n) \le 2.096234$;
if $\gcd(15, n) = 5$ then $H(n) \le 2.031002$; and if $\gcd(15, n) = 15$ then
$H(n) \le 2.165439$.

## Depends on

- [Product of $p/(p-1)$ over the prime factors](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 2, Table 2 (`integers-2025-A59-prop-2`).
