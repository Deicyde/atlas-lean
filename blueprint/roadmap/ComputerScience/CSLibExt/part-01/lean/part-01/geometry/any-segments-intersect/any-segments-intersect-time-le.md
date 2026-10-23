---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.anySegmentsIntersect_time_le
---

# Cost

**Cost**: at most `n² + 24 n`, i.e. `O(n²)`: at most `n` `DIRECTION`s to place each segment
in the list-based status and at most three `SEGMENTS-INTERSECT` tests per segment.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
