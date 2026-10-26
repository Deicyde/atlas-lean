---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_abundancySup_le_two_add_div_minFac
---

# Bound on $H(n)$ for primitive non-deficient numbers by the least prime factor

**Bound on $H(n)$ for primitive non-deficient numbers by the least prime factor.** For a
positive integer $n$ write $H(n) = \prod_{p \mid n} p/(p-1)$, the product over the prime
divisors of $n$. There is a real constant $C$ such that every primitive non-deficient number
$n$ with least prime factor $p_1$ satisfies $H(n) \le 2 + C/p_1$.

## Depends on

- [Is Primitive Nondeficient](../../../part-14/primitive-nondeficient-wanted/is-primitive-nondeficient.md)
- [Abundancy Sup](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 8 (`integers-2025-A59-prop-8`).
