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

- [Key](key.md)
- [RSA-CRT decryption](crt-decrypt.md)
- [Decrypt](decrypt.md)
- [N](n.md)

## Proof depends on

- [Crt](crt.md)
- [Pow eq pow of mod Eq](pow-eq-pow-of-mod-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
