---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.one_le_mod
---

# Positivity of the reduced RSA exponent

**Positivity of the reduced RSA exponent.** Let $p$, $e$ and $d$ be natural numbers with
$p > 2$ and $ed \equiv 1 \pmod{p - 1}$. Then $d \bmod (p - 1) \ge 1$.

Otherwise $p - 1$ divides $ed$, contradicting $ed \equiv 1 \pmod{p - 1}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
