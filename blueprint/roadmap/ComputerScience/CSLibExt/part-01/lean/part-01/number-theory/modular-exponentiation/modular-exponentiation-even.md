---
article_id: af_478a0bb278c94cf2c281039d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_even
---

# Even step of modular exponentiation

**Even step of modular exponentiation.** Let $a$, $b$, $n$ be natural numbers with $b > 0$
and $b$ even. If modular exponentiation on base $a$, exponent $b/2$ and modulus $n$ returns the
value $d$ using $t$ multiplications, then on base $a$, exponent $b$ and modulus $n$ it returns
the value $(d \cdot d) \bmod n$ using $t + 1$ multiplications.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
