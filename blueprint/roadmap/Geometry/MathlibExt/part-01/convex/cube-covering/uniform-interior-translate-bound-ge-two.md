---
article_id: af_91e73effc0aa913af85bedce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvexCovering.uniformInteriorTranslateBound_ge_two_pow
---

# Lower bound $2^n$ for uniform interior-translate covering

**Lower bound $2^n$ for uniform interior-translate covering.** Let $n$ and $q$ be natural
numbers. If every convex body $K \subseteq \mathbb{R}^n$ (a compact convex set with nonempty
interior) can be covered by $q$ not necessarily distinct translates of its interior, then
$2^n \le q$.

The coordinate cube $[-1, 1]^n$ already needs $2^n$ translates.

## Depends on

- [Uniform bound for covering convex bodies by interior translates](../covering/uniform-interior-translate-bound.md)

## Proof depends on

- [Coordinate cube](coordinate-cube.md)
- [Covering the cube by translates of its interior needs $2^n$ translates](coordinate-cube-covering-count-ge-two-po.md)
- [The coordinate cube is a convex body](coordinate-cube-is-convex-body.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.CubeCovering](../../../../../../sources/v2/MathlibExt.md)
