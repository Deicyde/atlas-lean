---
article_id: af_075cc75bbe440a17a427630f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_time_bounds
---

# Multiplication count of modular exponentiation

**Multiplication count of modular exponentiation.** Let $a$, $b$ and $n$ be natural numbers
with $b > 0$, and let $\beta = \lfloor \log_2 b \rfloor + 1$ be the number of binary digits of $b$.
The number of multiplications performed by modular exponentiation with base $a$, exponent $b$ and
modulus $n$ is at least $\beta$ and at most $2\beta - 1$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Multiplication count in the even case](modular-exponentiation-time-even.md)
- [Multiplication count in the odd case](modular-exponentiation-time-odd.md)
- [Base case of modular exponentiation](modular-exponentiation-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
