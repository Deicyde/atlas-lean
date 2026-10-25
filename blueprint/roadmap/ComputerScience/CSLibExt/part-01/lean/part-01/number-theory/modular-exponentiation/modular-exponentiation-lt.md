---
article_id: af_cb46909090a4611c9db21424
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_lt
---

# Modular exponentiation returns a value below the modulus

**Modular exponentiation returns a value below the modulus.** For natural numbers $a$, $b$,
$n$ with $b > 0$ and $n > 0$, the value returned by modular exponentiation on base $a$,
exponent $b$ and modulus $n$ is less than $n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Correctness of modular exponentiation](modular-exponentiation-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
