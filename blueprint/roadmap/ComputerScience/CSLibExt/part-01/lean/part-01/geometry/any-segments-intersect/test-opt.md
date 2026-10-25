---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.testOpt
---

# Testing a segment against an optional neighbour

**Testing a segment against an optional neighbour.** Given a segment $i$ and possibly a
neighbour $j$, return the result of `SEGMENTS-INTERSECT` on segments $i$ and $j$, with its cost,
when $j$ is given, and return false at no cost when there is no neighbour.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Intersection test for two input segments](test.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
