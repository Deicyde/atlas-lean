---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Identification.Schnorr.transcript_eq_simulate
---

# Perfect honest-verifier zero knowledge

**Perfect honest-verifier zero knowledge.** Let $G$ be a commutative group, $q \ge 1$ and
$g \in G$ with $g^q = 1$; for $h \in G$ and $a \in \mathbb{Z}/q$ write $h^a$ for $h^{\bar a}$,
where $\bar a \in \{0, \dots, q - 1\}$ is the representative of $a$. For every secret key
$x \in \mathbb{Z}/q$, with public key $y = g^x$, the honest transcript $(g^k, r, rx + k)$ with
$(k, r)$ uniform on $\mathbb{Z}/q \times \mathbb{Z}/q$ has the same distribution as the
simulated transcript $(g^s (y^r)^{-1}, r, s)$ with $(r, s)$ uniform on
$\mathbb{Z}/q \times \mathbb{Z}/q$.

## Depends on

- [Schnorr simulator](simulate.md)
- [Distribution of honest Schnorr transcripts](transcript.md)
- [Gpow](../../public-key/diffie-hellman/gpow.md)

## Proof depends on

- [Honest Schnorr transcript](honest-transcript.md)
- [Schnorr prover's response](respond.md)
- [Simulated Schnorr transcript](sim-transcript.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
