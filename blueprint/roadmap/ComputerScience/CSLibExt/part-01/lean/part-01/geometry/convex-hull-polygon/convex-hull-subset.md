---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull_subset
---

# The hull's vertices are input points

**The hull's vertices are input points.** Let $p_1, \dots, p_n$ be points of $\Bbbk^2$, for an
ordered field $\Bbbk$, strictly increasing in the lexicographic order on $(x, y)$. Then every
vertex of their convex hull computed by the monotone chain algorithm is one of the $p_i$.

## Depends on

- [Convex Hull](convex-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain is a sublist of the input](../convex-hull/lower-hull-sublist.md)
- [Upper chain](upper-hull.md)
- [The upper chain is a subsequence of the reversed input](upper-hull-sublist.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
