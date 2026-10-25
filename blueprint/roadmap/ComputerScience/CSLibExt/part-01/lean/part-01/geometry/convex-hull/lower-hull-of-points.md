---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHullOfPoints
---

# Lower chain of unsorted points

**Lower chain of unsorted points.** Let $\Bbbk$ be a field with a linear order. For a list
$P$ of points of $\Bbbk^2$, sort $P$ by merge sort into nondecreasing lexicographic $(x, y)$
order and return the lower chain of the sorted list. Only the orientation tests of the lower
chain are counted; sorting costs nothing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower chain](lower-hull.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
