---
article_id: af_21fd73692f98fca62414fbf7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_time_independent
---

# The multiplication count depends only on the exponent

**The multiplication count depends only on the exponent.** For all natural numbers $a$, $a'$,
$b$, $n$ and $n'$, modular exponentiation performs the same number of multiplications with base
$a$, exponent $b$ and modulus $n$ as with base $a'$, exponent $b$ and modulus $n'$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Multiplication count in the even case](modular-exponentiation-time-even.md)
- [Multiplication count in the odd case](modular-exponentiation-time-odd.md)
- [Base case of modular exponentiation](modular-exponentiation-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
