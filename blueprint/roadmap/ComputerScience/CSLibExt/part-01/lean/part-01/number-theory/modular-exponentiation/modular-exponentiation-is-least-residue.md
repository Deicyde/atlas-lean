---
article_id: af_a6ac1df8eef33227669eb983
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_is_leastResidue
---

# Modular exponentiation returns the least residue

**Modular exponentiation returns the least residue.** For natural numbers $a$, $b$, $n$ with
$b > 0$ and $n > 0$, the value $r$ returned by modular exponentiation on base $a$, exponent $b$
and modulus $n$ satisfies $r = a^b \bmod n$ and $r < n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Correctness of modular exponentiation](modular-exponentiation-correct.md)
- [Modular exponentiation returns a value below the modulus](modular-exponentiation-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
