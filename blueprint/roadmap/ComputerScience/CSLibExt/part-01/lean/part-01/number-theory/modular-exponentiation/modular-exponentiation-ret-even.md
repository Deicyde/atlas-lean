---
article_id: af_2312ec2368bec08ffee78e0d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularExponentiation.modularExponentiation_ret_even
---

# Value of the even step of modular exponentiation

**Value of the even step of modular exponentiation.** Let $a$, $b$, $n$ be natural numbers
with $b > 0$ and $b$ even, and let $d$ be the value returned by modular exponentiation on base
$a$, exponent $b/2$ and modulus $n$. Then the value returned on base $a$, exponent $b$ and
modulus $n$ is $(d \cdot d) \bmod n$.

## Depends on

- [Modular exponentiation](modular-exponentiation.md)

## Proof depends on

- [Even step of modular exponentiation](modular-exponentiation-even.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularExponentiation](../../../../../../../../sources/v2/CSLibExt.md)
