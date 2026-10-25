---
article_id: af_05f9a3c82502eeffeb94cb76
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_mod_base
---

# Modular exponentiation with a reduced base

**Modular exponentiation with a reduced base.** For natural numbers $a$, $b$, $n$ with
$n > 0$, the value $r$ returned by modular exponentiation on base $a$, exponent $b$ and
modulus $n$ satisfies $r \bmod n = (a \bmod n)^b \bmod n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Modular exponentiation is correct up to reduction](modular-exponentiation-ret-mod.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
