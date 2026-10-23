---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.sweep
---

# Sweep

CLRS `ANY-SEGMENTS-INTERSECT`, lines 3-11, on the sorted events, with the sweep-line status
`T` a list of segment indices from bottom to top. At a left endpoint the segment is inserted
below the first segment not strictly below that endpoint (one `DIRECTION` per segment scanned)
and tested against its new neighbours; at a right endpoint its two neighbours are tested against
each other and the segment is deleted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
