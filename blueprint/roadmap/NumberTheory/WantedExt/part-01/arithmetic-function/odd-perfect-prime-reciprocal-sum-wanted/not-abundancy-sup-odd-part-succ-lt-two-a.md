---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_abundancySup_oddPart_succ_lt_two_and_two_lt
---

# Not abundancy Sup odd Part succ lt two and two lt

There is no odd prime `q` with `H(odd(q+1)) < 2` and `H(q · odd(q+1)) > 2`, where
`odd(m) = ordCompl[2] m` is the largest odd divisor of `m`. The hypothesis `q` odd is
added: the printed statement fails at `q = 2`.

## Depends on

- [Abundancy Sup](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 10 (`integers-2025-A59-prop-10`).
