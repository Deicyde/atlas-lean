---
article_id: af_5df37afdc6d06f4168422816
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_zero_is_leastResidue
---

# Least residue at exponent zero

**Least residue at exponent zero.** For all natural numbers $a$ and $n$ with $n > 1$, the value
returned by modular exponentiation with base $a$, exponent $0$ and modulus $n$ equals $a^0 \bmod n$
and is less than $n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Modular exponentiation returns 1 at exponent zero](modular-exponentiation-ret-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
