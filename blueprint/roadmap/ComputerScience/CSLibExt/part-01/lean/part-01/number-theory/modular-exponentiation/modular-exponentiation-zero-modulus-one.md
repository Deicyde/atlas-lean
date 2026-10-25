---
article_id: af_3397e2437b47332de0a1f2c1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_zero_modulus_one
---

# Unreduced result at modulus one

**Unreduced result at modulus one.** For every natural number $a$, modular exponentiation with
base $a$, exponent $0$ and modulus $1$ returns $1$, whereas $a^0 \bmod 1 = 0$.

The base case of the CLRS procedure returns $1$ without reducing it modulo the modulus; this
boundary case keeps that visible.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Base case of modular exponentiation](modular-exponentiation-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
