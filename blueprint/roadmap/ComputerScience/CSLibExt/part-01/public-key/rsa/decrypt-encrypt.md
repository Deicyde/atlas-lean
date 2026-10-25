---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.decrypt_encrypt
---

# Correctness of textbook RSA

**Correctness of textbook RSA**: decryption inverts encryption on every message, including
messages that are not coprime to `n`.

## Depends on

- [RSA key](key.md)
- [RSA decryption](decrypt.md)
- [RSA encryption](encrypt.md)
- [RSA modulus](n.md)

## Proof depends on

- [RSA exponent identity](pow-ed.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
