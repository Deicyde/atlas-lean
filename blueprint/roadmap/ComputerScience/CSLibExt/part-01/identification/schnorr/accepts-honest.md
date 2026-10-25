---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Identification.Schnorr.accepts_honest
---

# Completeness of the Schnorr identification scheme

**Completeness of the Schnorr identification scheme.** Let $G$ be a commutative group,
$q \ge 1$ a natural number and $g \in G$ with $g^q = 1$; for $h \in G$ and $a \in \mathbb{Z}/q$
write $h^a$ for $h^{\bar a}$, where $\bar a \in \{0, \dots, q - 1\}$ is the representative
of $a$. For all $x, k, r \in \mathbb{Z}/q$, with public key $y = g^x$, the honest transcript
$(g^k, r, rx + k)$ is accepted, that is, $g^{rx + k} (y^r)^{-1} = g^k$.

## Depends on

- [Schnorr verifier's acceptance condition](accepts.md)
- [Schnorr prover's response](respond.md)
- [Gpow](../../public-key/diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
