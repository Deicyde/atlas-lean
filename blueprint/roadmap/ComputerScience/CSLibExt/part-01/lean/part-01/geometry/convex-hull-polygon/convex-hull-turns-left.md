---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull_turnsLeft
---

# Convex Hull turns Left

If the points are not all collinear, the hull polygon is strictly convex: written cyclically
as `H ++ H.take 2`, every consecutive triple turns strictly left, including at the two vertices
where the lower and upper chains meet.

## Depends on

- [Lists of points turning strictly left](turns-left.md)
- [Convex hull by the monotone chain algorithm](convex-hull.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain ends at the last point](../convex-hull/lower-hull-get-last.md)
- [The lower chain starts at the first point](../convex-hull/lower-hull-head.md)
- [Every input point lies on or left of each lower-chain edge](../convex-hull/lower-hull-left-of-edges.md)
- [The lower chain is a sublist of the input](../convex-hull/lower-hull-sublist.md)
- [The lower chain turns strictly left](../convex-hull/lower-hull-turn-left.md)
- [Upper chain](upper-hull.md)
- [The upper chain ends at the first point](upper-hull-get-last.md)
- [The upper chain starts at the last point](upper-hull-head.md)
- [Every input point lies left of the upper chain](upper-hull-left-of-edges.md)
- [The upper chain is a subsequence of the reversed input](upper-hull-sublist.md)
- [The upper chain turns strictly left](upper-hull-turn-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
