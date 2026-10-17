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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../sources/v2/CSLibExt.md)
