---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull_left_of_edges
---

# The hull polygon contains every input point

**The hull polygon contains every input point.** Let $p_1, \dots, p_n$ be $n \ge 2$ points of
$\Bbbk^2$, for an ordered field $\Bbbk$, strictly increasing in the lexicographic order on $(x, y)$,
and let $v_1, \dots, v_m$ be the vertices of their convex hull computed by the monotone chain
algorithm. Then for every input point $s$ and every edge $(a, b)$ of the closed polygon
$v_1, \dots, v_m, v_1$ (that is, $a, b$ consecutive in this sequence), the cross product
$(b - a) \times (s - a)$ is nonnegative: $s$ lies on or to the left of the edge from $a$ to $b$.

## Depends on

- [Convex Hull](convex-hull.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain ends at the last point](../convex-hull/lower-hull-get-last.md)
- [The lower chain starts at the first point](../convex-hull/lower-hull-head.md)
- [Every input point lies on or left of each lower-chain edge](../convex-hull/lower-hull-left-of-edges.md)
- [Upper chain](upper-hull.md)
- [The upper chain ends at the first point](upper-hull-get-last.md)
- [The upper chain starts at the last point](upper-hull-head.md)
- [Every input point lies left of the upper chain](upper-hull-left-of-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
