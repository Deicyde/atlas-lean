---
article_id: af_bc8071d76962a81e9e0c1c56
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvexCovering.symmetricInteriorTranslateBound_ge_two_pow
---

# Lower bound $2^n$ for centrally symmetric interior-translate covering

**Lower bound $2^n$ for centrally symmetric interior-translate covering.** Let $n$ and $q$ be
natural numbers. If every centrally symmetric convex body $K \subseteq \mathbb{R}^n$ (a compact
convex set with nonempty interior that is symmetric about some point) can be covered by $q$ not
necessarily distinct translates of its interior, then $2^n \le q$.

The coordinate cube $[-1, 1]^n$ is such a body and already needs $2^n$ translates.

## Depends on

- [Uniform bound for covering centrally symmetric convex bodies by interior translates](../covering/uniform-symmetric-interior-translate-bou.md)

## Proof depends on

- [Coordinate cube](coordinate-cube.md)
- [Covering the cube by translates of its interior needs $2^n$ translates](coordinate-cube-covering-count-ge-two-po.md)
- [The coordinate cube is centrally symmetric](coordinate-cube-is-centrally-symmetric.md)
- [The coordinate cube is a convex body](coordinate-cube-is-convex-body.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.CubeCovering](../../../../../sources/v2/MathlibExt.md)
