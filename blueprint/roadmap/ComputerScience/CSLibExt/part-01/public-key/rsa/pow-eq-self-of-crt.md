---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.pow_eq_self_of_crt
---

# Checking a power identity through the Chinese remainder theorem

**Checking a power identity through the Chinese remainder theorem.** Let an RSA key have
primes $p$ and $q$ and modulus $n$, let $k$ be a natural number and $x \in \mathbb{Z}/n\mathbb{Z}$,
and let $(x_p, x_q) \in \mathbb{Z}/p\mathbb{Z} \times \mathbb{Z}/q\mathbb{Z}$ be the image of $x$
under the Chinese remainder isomorphism. If $x_p^k = x_p$ and $x_q^k = x_q$, then $x^k = x$.

## Depends on

- [RSA key](key.md)
- [Chinese remainder isomorphism for an RSA modulus](crt.md)
- [RSA modulus](n.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
