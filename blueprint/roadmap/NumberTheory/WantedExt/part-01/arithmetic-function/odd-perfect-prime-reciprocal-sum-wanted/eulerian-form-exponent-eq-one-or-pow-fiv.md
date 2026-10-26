---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerianForm_exponent_eq_one_or_pow_five_lt
---

# Fifth-power bound on the Euler prime of an odd perfect number

**Fifth-power bound on the Euler prime of an odd perfect number.** If $(n, q, e, m)$ is in
Eulerian form, that is, $n$ is an odd perfect number, $q$ is a prime coprime to $m$,
$n = q^e m^2$ and $q \equiv e \equiv 1 \pmod 4$, then $e = 1$ or $q^5 < 2m^2$, that is,
$q < 2^{1/5} m^{2/5}$.

## Depends on

- [Eulerian form of an odd perfect number](../../../../MathlibExt/part-05/euler-prime/eulerian-form.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 11 (`integers-2025-A59-prop-11`).
