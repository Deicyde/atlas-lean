---
article_id: af_2355d736706c3f8cff339b44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_correct
---

# Correctness of modular exponentiation

**Correctness of modular exponentiation.** For natural numbers $a$, $b$, $n$ with $b > 0$
and $n > 0$, the value returned by modular exponentiation on base $a$, exponent $b$ and
modulus $n$ equals $a^b \bmod n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Modular exponentiation returns a reduced value](modular-exponentiation-ret-is-reduced.md)
- [Modular exponentiation is correct up to reduction](modular-exponentiation-ret-mod.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
