---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_abundancySup_oddPart_succ_lt_two_and_two_lt
---

# No odd prime $q$ lifts $H$ of the odd part of $q + 1$ across $2$

**No odd prime $q$ lifts $H$ of the odd part of $q + 1$ across $2$.** For a positive integer
$m$ write $H(m) = \prod_{p \mid m} p/(p-1)$, the product over the prime divisors of $m$, and
$\operatorname{odd}(m)$ for the largest odd divisor of $m$. There is no odd prime $q$ with
$H(\operatorname{odd}(q+1)) < 2$ and $H(q \cdot \operatorname{odd}(q+1)) > 2$.

For $q = 2$ the conclusion fails: $H(3) = 3/2 < 2$ and $H(6) = 3 > 2$.

## Depends on

- [Product of $p/(p-1)$ over the prime factors](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 10 (`integers-2025-A59-prop-10`).
