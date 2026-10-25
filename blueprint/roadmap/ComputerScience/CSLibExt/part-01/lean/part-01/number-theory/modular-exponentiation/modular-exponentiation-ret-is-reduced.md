---
article_id: af_3402451dbca7ff8f5faf82a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_is_reduced
---

# Modular exponentiation returns a reduced value

**Modular exponentiation returns a reduced value.** For natural numbers $a$, $b$, $n$ with
$b > 0$, the value $r$ returned by modular exponentiation on base $a$, exponent $b$ and
modulus $n$ satisfies $r \bmod n = r$ (with the convention $r \bmod 0 = r$).

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Value of the even step of modular exponentiation](modular-exponentiation-ret-even.md)
- [Value of the odd step of modular exponentiation](modular-exponentiation-ret-odd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
