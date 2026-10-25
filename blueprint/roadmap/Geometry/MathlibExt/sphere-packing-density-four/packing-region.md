---
article_id: af_cb85a1f141db4102b1e3e2c3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.packingRegion
---

# Region covered by a packing

**Region covered by a packing.** For a packing $P$ in $\mathbb{R}^4$ with radius $r$ and set
of centres $C$, the region covered by $P$ is the union, over all centres $c \in C$, of the packed
closed balls $\{x \in \mathbb{R}^4 : \|x - c\| \le r\}$.

## Depends on

- [Packings of congruent balls in $\mathbb{R}^4$](packing.md)
- [Four-dimensional Euclidean space](space.md)

## Proof depends on

- [Packed ball](packed-ball.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../sources/v2/MathlibExt.md)
- CE2003 Appendix A, the union `P` of all packed balls.
