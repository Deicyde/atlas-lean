---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt_eq
---

# RSA-CRT decryption is correct

**RSA-CRT decryption is correct.** Let $(p, q, e, d)$ be an RSA key with modulus $n = pq$, and
let $d_p, d_q \ge 1$ be natural numbers with $d_p \equiv d \pmod{p - 1}$ and
$d_q \equiv d \pmod{q - 1}$. Then for every $c \in \mathbb{Z}/n\mathbb{Z}$, RSA-CRT decryption of
$c$ with the exponents $d_p$ and $d_q$ equals the RSA decryption $c^d$.

## Depends on

- [RSA key](key.md)
- [RSA-CRT decryption](crt-decrypt.md)
- [RSA decryption](decrypt.md)
- [RSA modulus](n.md)

## Proof depends on

- [Chinese remainder isomorphism for an RSA modulus](crt.md)
- [Fermat's little theorem for congruent exponents](pow-eq-pow-of-mod-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
