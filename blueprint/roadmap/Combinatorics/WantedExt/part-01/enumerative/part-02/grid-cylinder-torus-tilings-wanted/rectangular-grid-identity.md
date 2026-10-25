---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_identity
---

# Rectangular-grid tilings fixed by the identity

**Rectangular-grid tilings fixed by the identity.** Let $n$ and $m$ be positive integers, let
$T$ be a finite set of tiles and let $\sigma$ be a permutation of $T$ with $\sigma^1 = 1$, that is,
the identity. Then the number of tilings $F : \mathbb{Z}/n \times \mathbb{Z}/m \to T$ with
$F(c) = \sigma(F(c))$ for every cell $c$ equals $|T|^{nm}$.

The Burnside conclusion of Theorem 22 is not part of this single-element fixed-point statement.

## Depends on

- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
