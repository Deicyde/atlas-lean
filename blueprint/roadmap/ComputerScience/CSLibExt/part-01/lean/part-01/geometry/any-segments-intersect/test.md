---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.test
---

# Intersection test for two input segments

**Intersection test for two input segments.** Given $n$ segments in the plane over a
linearly ordered field, each given by its two endpoints, and indices $i, j < n$, this runs CLRS
`SEGMENTS-INTERSECT` on the left and right endpoints of segment $i$ and the left and right
endpoints of segment $j$. It returns that procedure's Boolean answer together with its cost in
`DIRECTION` and `ON-SEGMENT` evaluations.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [The SEGMENTS-INTERSECT procedure](../segment-intersection/segments-intersect.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
