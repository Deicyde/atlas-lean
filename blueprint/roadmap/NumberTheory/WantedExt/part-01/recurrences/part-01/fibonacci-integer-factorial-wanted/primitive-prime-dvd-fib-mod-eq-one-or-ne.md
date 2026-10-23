---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitive_prime_dvd_fib_modEq_one_or_neg_one
---

# Primitive prime dvd fib mod Eq one or neg one

Carmichael's congruence for primitive prime divisors of Fibonacci numbers: for
`m > 12`, every primitive prime divisor `p` of `F_m` (a prime dividing `F_m` but no
`F_n` with `0 < n < m`, `IntegerSequence.IsPrimitivePrimeDivisor`) satisfies
`p ≡ ±1 (mod m)`. The existence half of the quoted theorem (such a prime exists) is
already proved as `MetaMathlibExt.exists_isPrimitiveDivisor_fib`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciIntegerFactorialWanted](../../../../../../../sources/v2/WantedExt.md)
- Florian Luca, *`F_4 F_5^6 F_7 F_8^4 F_9 F_{10}^2 F_{12}^5 F_{14} F_{15}^{-1} F_{18} F_{24} F_{30} = 36!`*, INTEGERS 24 (2024), Article A72, Theorem 2 (Primitive Divisor Theorem, quoting R. D. Carmichael) (`integers-2024-A72-thm-2`).
