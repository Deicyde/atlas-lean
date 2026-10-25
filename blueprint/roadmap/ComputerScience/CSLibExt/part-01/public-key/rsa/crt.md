---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crt
---

# Chinese remainder isomorphism for an RSA modulus

**Chinese remainder isomorphism for an RSA modulus.** For an RSA key with distinct primes $p$,
$q$ and modulus $n = pq$, this is the ring isomorphism
$\mathbb{Z}/n\mathbb{Z} \cong \mathbb{Z}/p\mathbb{Z} \times \mathbb{Z}/q\mathbb{Z}$ of the Chinese
remainder theorem, sending $x$ to $(x \bmod p, x \bmod q)$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
