---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.encrypt_bijective
---

# Encrypt bijective

Encryption is a bijection of `ZMod n`, inverted by `c ↦ c ^ d`.

## Depends on

- [Key](key.md)
- [Encrypt](encrypt.md)
- [N](n.md)

## Proof depends on

- [Decrypt](decrypt.md)
- [Correctness of textbook RSA](decrypt-encrypt.md)
- [Pow ed](pow-ed.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
