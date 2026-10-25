---
article_id: af_34c3f018aa871c49df6cfc3f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_zero
---

# Modular exponentiation returns 1 at exponent zero

**Modular exponentiation returns 1 at exponent zero.** For all natural numbers $a$ and $n$,
modular exponentiation with base $a$, exponent $0$ and modulus $n$ returns $1$.

In particular the returned value is $1$ even when $n = 1$, so it is not reduced modulo $n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Base case of modular exponentiation](modular-exponentiation-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
