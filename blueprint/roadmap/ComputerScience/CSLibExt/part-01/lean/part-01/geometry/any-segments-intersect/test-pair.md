---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.testPair
---

# Testing the neighbours of a deleted segment

**Testing the neighbours of a deleted segment.** Given $n$ segments in the plane over a
linearly ordered field and two optional segment indices $a$ and $b$ (in the sweep, the segments
just below and just above a deleted segment, when they exist), this runs the intersection test
of segments $a$ and $b$ when both indices are present, and otherwise returns `false` at no
cost.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Intersection test for two input segments](test.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
