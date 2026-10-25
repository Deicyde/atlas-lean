---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.eventCost
---

# Cost charged to a sweep event

**Cost charged to a sweep event.** For $n$ segments, the charge of an event is $n + 16$ if it
is the left endpoint of a segment and $8$ if it is the right endpoint of a segment.

These charges bound the actual costs: a left endpoint scans at most $n$ segments of the status
list and runs two SEGMENTS-INTERSECT tests, and a right endpoint runs one test.

## Depends on

- [Sweep event](event.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
