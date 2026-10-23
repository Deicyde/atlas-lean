---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.one_le_mod
---

# One le mod

The reduced exponent `d mod (p - 1)` is positive for an odd prime `p`: otherwise `p - 1`
divides `e d`, contradicting `e d ≡ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
