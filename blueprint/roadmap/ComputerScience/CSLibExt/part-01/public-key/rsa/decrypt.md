---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.decrypt
---

# RSA decryption

**RSA decryption.** For an RSA key with modulus $n = pq$ and private exponent $d$, decryption is
the map $\mathbb{Z}/n\mathbb{Z} \to \mathbb{Z}/n\mathbb{Z}$ given by $c \mapsto c^d$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
