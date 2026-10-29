---
article_id: af_a977f291120c65811fbb9c0f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.Packing.IsPeriodic
---

# Periodic packings

**Periodic packings.** A packing $P$ of congruent balls in $\mathbb{R}^4$ is periodic if there
are a basis $b_1, b_2, b_3, b_4$ of $\mathbb{R}^4$ and a finite set $F \subseteq \mathbb{R}^4$ such
that the set of centers of $P$ equals $\{c + w : c \in F, w \in \Lambda\}$, where $\Lambda$ is the
set of integer linear combinations of $b_1, b_2, b_3, b_4$.

## Depends on

- [Packings of congruent balls in $\mathbb{R}^4$](packing.md)

## Proof depends on

- [Four-dimensional Euclidean space](space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../../sources/v2/MathlibExt.md)
- CE2003 introduction, finite union of translates of a full-rank lattice. The lattice is the integer span of a real basis, not an arbitrary periodicity oracle.
