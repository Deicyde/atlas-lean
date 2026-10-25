---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Identification.Schnorr.transcript
---

# Distribution of honest Schnorr transcripts

**Distribution of honest Schnorr transcripts.** Let $G$ be a commutative group, $q \ge 1$ and
$g \in G$; for $a \in \mathbb{Z}/q$ write $g^a$ for $g^{\bar a}$, where
$\bar a \in \{0, \dots, q - 1\}$ is the representative of $a$. For a secret key
$x \in \mathbb{Z}/q$, this is the law of the honest transcript $(g^k, r, rx + k)$ when $(k, r)$ is
uniform on $\mathbb{Z}/q \times \mathbb{Z}/q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Honest Schnorr transcript](honest-transcript.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
