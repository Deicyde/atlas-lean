---
article_id: af_d807a4837ff28bf96985c0b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_mod
---

# Modular exponentiation is correct up to reduction

**Modular exponentiation is correct up to reduction.** For natural numbers $a$, $b$, $n$
with $n > 0$, including $b = 0$, the value $r$ returned by modular exponentiation on base $a$,
exponent $b$ and modulus $n$ satisfies $r \bmod n = a^b \bmod n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Value of the even step of modular exponentiation](modular-exponentiation-ret-even.md)
- [Value of the odd step of modular exponentiation](modular-exponentiation-ret-odd.md)
- [Base case of modular exponentiation](modular-exponentiation-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
