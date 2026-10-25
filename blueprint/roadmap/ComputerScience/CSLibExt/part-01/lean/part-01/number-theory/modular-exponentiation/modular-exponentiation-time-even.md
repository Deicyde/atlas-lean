---
article_id: af_7b14812c7b5390253fc22620
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_time_even
---

# Multiplication count in the even case

**Multiplication count in the even case.** Let $a$, $b$ and $n$ be natural numbers with $b$
positive and even. Modular exponentiation with base $a$, exponent $b$ and modulus $n$ performs
exactly one more multiplication than it does with base $a$, exponent $b/2$ and modulus $n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Even step of modular exponentiation](modular-exponentiation-even.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
