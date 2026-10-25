---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt_mod_eq
---

# RSA-CRT decryption with the standard exponents

**RSA-CRT decryption with the standard exponents.** Let $(p, q, e, d)$ be an RSA key with
modulus $n = pq$ in which both primes are odd, that is $p > 2$ and $q > 2$. Then for every
$c \in \mathbb{Z}/n\mathbb{Z}$, RSA-CRT decryption of $c$ with the exponents
$d_p = d \bmod (p - 1)$ and $d_q = d \bmod (q - 1)$ equals the RSA decryption $c^d$.

## Depends on

- [RSA key](key.md)
- [RSA-CRT decryption](crt-decrypt.md)
- [RSA decryption](decrypt.md)
- [RSA modulus](n.md)

## Proof depends on

- [RSA-CRT decryption is correct](crt-decrypt-eq.md)
- [Positivity of the reduced RSA exponent](one-le-mod.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
