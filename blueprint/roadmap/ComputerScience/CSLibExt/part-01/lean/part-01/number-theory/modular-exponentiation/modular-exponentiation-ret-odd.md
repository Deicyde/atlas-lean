---
article_id: af_5f89d9ce3d84c147900f8662
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_odd
---

# Value of the odd step of modular exponentiation

**Value of the odd step of modular exponentiation.** Let $a$, $b$, $n$ be natural numbers
with $b$ odd, and let $d$ be the value returned by modular exponentiation on base $a$, exponent
$b - 1$ and modulus $n$. Then the value returned on base $a$, exponent $b$ and modulus $n$ is
$(a \cdot d) \bmod n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Odd step of modular exponentiation](modular-exponentiation-odd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
