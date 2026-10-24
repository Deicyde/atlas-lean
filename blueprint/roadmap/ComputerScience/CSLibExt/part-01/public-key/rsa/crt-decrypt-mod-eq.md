---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt_mod_eq
---

# RSA-CRT decryption with the standard exponents

**RSA-CRT decryption with the standard exponents** `d_p = d mod (p - 1)` and
`d_q = d mod (q - 1)` is correct for odd primes.

## Depends on

- [Key](key.md)
- [RSA-CRT decryption](crt-decrypt.md)
- [Decrypt](decrypt.md)
- [N](n.md)

## Proof depends on

- [RSA-CRT decryption is correct](crt-decrypt-eq.md)
- [One le mod](one-le-mod.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
