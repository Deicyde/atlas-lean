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

- [Key](key.md)
- [Decrypt](decrypt.md)
- [Encrypt](encrypt.md)
- [N](n.md)

## Proof depends on

- [Pow ed](pow-ed.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
