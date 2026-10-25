---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.pow_ed
---

# RSA exponent identity

**RSA exponent identity.** For an RSA key with modulus $n$ and exponents $e$ and $d$, every
$x \in \mathbb{Z}/n\mathbb{Z}$ satisfies $x^{ed} = x$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Proof depends on

- [Chinese remainder isomorphism for an RSA modulus](crt.md)
- [Checking a power identity through the Chinese remainder theorem](pow-eq-self-of-crt.md)
- [Fermat's little theorem with exponents congruent to one](pow-eq-self-of-mod-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
