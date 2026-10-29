---
article_id: af_b4307b5b87d64e28f942a3b6
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.finiteRadiusDensity
---

# Density of a packing in a ball

**Density of a packing in a ball.** For a packing $P$ of congruent balls in $\mathbb{R}^4$, a
point $p \in \mathbb{R}^4$ and a radius $R > 0$, the density of $P$ in the open ball $B(p, R)$ of
radius $R$ about $p$ is $\operatorname{vol}(U \cap B(p, R)) / \operatorname{vol}(B(p, R))$, where
$U$ is the union of the closed balls of $P$ and $\operatorname{vol}$ is Lebesgue measure; the
quotient is taken in $[0, \infty]$.

## Depends on

- [Packings of congruent balls in $\mathbb{R}^4$](packing.md)
- [Positive radii](positive-radius.md)
- [Four-dimensional Euclidean space](space.md)

## Proof depends on

- [Region covered by a packing](packing-region.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../../sources/v2/MathlibExt.md)
- CE2003 Appendix A, `vol(P ∩ B(p,R)) / vol(B(p,R))`.
