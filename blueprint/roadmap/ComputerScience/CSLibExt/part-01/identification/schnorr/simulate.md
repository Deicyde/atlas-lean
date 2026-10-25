---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Identification.Schnorr.simulate
---

# Schnorr simulator

**Schnorr simulator.** Let $G$ be a commutative group, $q \ge 1$ and $g, y \in G$; for
$h \in G$ and $a \in \mathbb{Z}/q$ write $h^a$ for $h^{\bar a}$, where
$\bar a \in \{0, \dots, q - 1\}$ is the representative of $a$. The simulator's distribution is
the law of the simulated transcript $(g^s (y^r)^{-1}, r, s)$ when $(r, s)$ is uniform on
$\mathbb{Z}/q \times \mathbb{Z}/q$; it uses only $g$ and the public key $y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Simulated Schnorr transcript](sim-transcript.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
