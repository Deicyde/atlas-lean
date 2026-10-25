---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.anySegmentsIntersect_time_le
---

# Running time of ANY-SEGMENTS-INTERSECT

**Running time of ANY-SEGMENTS-INTERSECT.** Let $\Bbbk$ be a field with a linear order. For
every $n$ segments in $\Bbbk^2$, each given by its two endpoints, ANY-SEGMENTS-INTERSECT costs at
most $n^2 + 24n$, so it runs in time $O(n^2)$. Cost counts one unit per evaluation of DIRECTION
or ON-SEGMENT.

The bound comes from at most $n$ DIRECTION evaluations to place each segment in the list-based
status and at most three SEGMENTS-INTERSECT tests per segment.

## Depends on

- [ANY-SEGMENTS-INTERSECT](any-segments-intersect.md)

## Proof depends on

- [Sweep event](event.md)
- [Segment strictly below a point](below.md)
- [Cost charged to a sweep event](event-cost.md)
- [Sorted sweep events](events.md)
- [Sweep order on endpoint events](key.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [One step of the sweep](step.md)
- [The any-segments-intersect sweep](sweep.md)
- [Intersection test for two input segments](test.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)
- [The SEGMENTS-INTERSECT procedure](../segment-intersection/segments-intersect.md)
- [Running time of SEGMENTS-INTERSECT](../segment-intersection/segments-intersect-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
