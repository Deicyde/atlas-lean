---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.decrypt_encrypt_nat
---

# Correctness of textbook RSA

**Correctness of textbook RSA** on natural numbers: for `m < n`,
`(m ^ e mod n) ^ d mod n = m`.

## Depends on

- [Key](key.md)
- [N](n.md)

## Proof depends on

- [Decrypt](decrypt.md)
- [Correctness of textbook RSA](decrypt-encrypt.md)
- [Encrypt](encrypt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
