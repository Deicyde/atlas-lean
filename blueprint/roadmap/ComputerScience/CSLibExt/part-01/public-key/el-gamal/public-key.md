---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.publicKey
---

# ElGamal public key

**ElGamal public key.** Let $G$ be a commutative group with a fixed element $g$ and let $q$ be
a natural number. The public key of a secret key $x \in \mathbb{Z}/q$ is $h = g^{v(x)} \in G$,
where $v(x) \in \{0, \dots, q - 1\}$ is the least nonnegative representative of $x$ if $q \ge 1$,
and $v(x) = |x|$ if $q = 0$ (when $\mathbb{Z}/0 = \mathbb{Z}$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Group exponentiation with modular exponents](../diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
