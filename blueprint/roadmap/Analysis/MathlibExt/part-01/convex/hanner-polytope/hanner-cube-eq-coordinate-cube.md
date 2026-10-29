---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hannerCube_eq_coordinateCube
---

# The Hanner cube is the coordinate cube

**The Hanner cube is the coordinate cube.** For every $n \in \mathbb{N}$, the Hanner cube
$C_n \subseteq \mathbb{R}^{n+1}$ equals the coordinate cube
$\{x \in \mathbb{R}^{n+1} : -1 \le x_i \le 1 \text{ for every } i\} = [-1, 1]^{n+1}$.

## Depends on

- [Coordinate cube](../../../../../Geometry/MathlibExt/part-01/convex/cube-covering/coordinate-cube.md)
- [Hanner cube](hanner-cube.md)

## Proof depends on

- [The coordinate cube as an absolute-value box](../../../../../Geometry/MathlibExt/part-01/convex/cube-covering/coordinate-cube-eq-abs-set.md)
- [$\ell_\infty$ sum of bodies](hanner-infinity-sum.md)
- [Centered unit segment](hanner-unit-segment.md)
- [Membership in the $\ell_\infty$ Hanner sum](mem-hanner-infinity-sum-iff.md)
- [Membership in the Hanner unit segment](mem-hanner-unit-segment-iff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.HannerPolytope](../../../../../../sources/v2/MathlibExt.md)
