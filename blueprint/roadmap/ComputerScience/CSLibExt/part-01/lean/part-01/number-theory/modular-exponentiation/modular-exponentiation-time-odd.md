---
article_id: af_80be0ed8409de6ed17ad6f35
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_time_odd
---

# Multiplication count in the odd case

**Multiplication count in the odd case.** Let $a$, $b$ and $n$ be natural numbers with $b$ odd.
Modular exponentiation with base $a$, exponent $b$ and modulus $n$ performs exactly one more
multiplication than it does with base $a$, exponent $b - 1$ and modulus $n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Odd step of modular exponentiation](modular-exponentiation-odd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
