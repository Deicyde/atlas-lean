---
article_id: af_ea4ab30bd25e98de1fd53514
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_odd
---

# Odd step of modular exponentiation

**Odd step of modular exponentiation.** Let $a$, $b$, $n$ be natural numbers with $b$ odd.
If modular exponentiation on base $a$, exponent $b - 1$ and modulus $n$ returns the value $d$
using $t$ multiplications, then on base $a$, exponent $b$ and modulus $n$ it returns the value
$(a \cdot d) \bmod n$ using $t + 1$ multiplications.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
