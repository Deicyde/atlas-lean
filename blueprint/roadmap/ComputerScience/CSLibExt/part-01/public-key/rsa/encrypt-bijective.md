---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.encrypt_bijective
---

# RSA encryption is a bijection

**RSA encryption is a bijection.** For an RSA key with modulus $n = pq$ and public exponent
$e$, the encryption map $m \mapsto m^e$ is a bijection from $\mathbb{Z}/n\mathbb{Z}$ to itself.

## Depends on

- [RSA key](key.md)
- [RSA encryption](encrypt.md)
- [RSA modulus](n.md)

## Proof depends on

- [RSA decryption](decrypt.md)
- [Correctness of textbook RSA](decrypt-encrypt.md)
- [RSA exponent identity](pow-ed.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
