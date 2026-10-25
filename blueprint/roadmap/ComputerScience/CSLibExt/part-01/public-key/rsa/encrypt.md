---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.encrypt
---

# RSA encryption

**RSA encryption.** For an RSA key with modulus $n = pq$ and public exponent $e$, encryption is
the map $\mathbb{Z}/n\mathbb{Z} \to \mathbb{Z}/n\mathbb{Z}$ given by $m \mapsto m^e$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
