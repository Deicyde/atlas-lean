---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.decrypt_encrypt
---

# Correctness of ElGamal

**Correctness of ElGamal**: decryption inverts encryption for every secret key, every
message and all encryption randomness.

## Depends on

- [Decrypt](decrypt.md)
- [Encrypt](encrypt.md)
- [Public Key](public-key.md)

## Proof depends on

- [Correctness of Diffie–Hellman key agreement](../diffie-hellman/dh-agree.md)
- [Gpow](../diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
