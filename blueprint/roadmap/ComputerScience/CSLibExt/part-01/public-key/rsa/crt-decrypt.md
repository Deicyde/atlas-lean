---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt
---

# RSA-CRT decryption

**RSA-CRT decryption.** Let $(p, q, e, d)$ be an RSA key with modulus $n = pq$. For natural
numbers $d_p$, $d_q$ and $c \in \mathbb{Z}/n\mathbb{Z}$, let $c_p$ and $c_q$ be the images of $c$ in
$\mathbb{Z}/p\mathbb{Z}$ and $\mathbb{Z}/q\mathbb{Z}$. RSA-CRT decryption of $c$ with the exponents
$d_p$ and $d_q$ is the element of $\mathbb{Z}/n\mathbb{Z}$ that corresponds to the pair
$(c_p^{d_p}, c_q^{d_q})$ under the Chinese remainder isomorphism
$\mathbb{Z}/n\mathbb{Z} \cong \mathbb{Z}/p\mathbb{Z} \times \mathbb{Z}/q\mathbb{Z}$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Proof depends on

- [Chinese remainder isomorphism for an RSA modulus](crt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
