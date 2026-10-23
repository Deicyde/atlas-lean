---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt_eq
---

# RSA-CRT decryption is correct

**RSA-CRT decryption is correct**: with reduced exponents `d_p ≡ d [MOD p - 1]` and
`d_q ≡ d [MOD q - 1]` (both at least `1`), CRT decryption equals `c ^ d`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
