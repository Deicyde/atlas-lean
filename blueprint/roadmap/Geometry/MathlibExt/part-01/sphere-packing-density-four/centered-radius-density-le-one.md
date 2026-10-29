---
article_id: af_3a474b2cf7d8da70dac66d09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.centeredRadiusDensity_le_one
---

# The density at a fixed radius is at most one

**The density at a fixed radius is at most one.** For every packing $P$ of congruent balls
in $\mathbb{R}^4$ and every radius $R > 0$, the density of $P$ at radius $R$ (the supremum over
all centers $p \in \mathbb{R}^4$ of the density of $P$ in the open ball of radius $R$ about $p$)
is at most $1$.

## Depends on

- [Packings of congruent balls in $\mathbb{R}^4$](packing.md)
- [Positive radii](positive-radius.md)
- [Density of a packing at a fixed radius](centered-radius-density.md)

## Proof depends on

- [Four-dimensional Euclidean space](space.md)
- [Density of a packing in a ball](finite-radius-density.md)
- [The density in a ball is at most one](finite-radius-density-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../../sources/v2/MathlibExt.md)
- taking the observation-center supremum preserves the bound by one.
