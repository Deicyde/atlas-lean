---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_meets
---

# Completeness of the segment-intersection sweep

**Completeness of the segment-intersection sweep.** Let $n$ segments in the plane over a
linearly ordered field be given, none of them vertical (the left endpoint of each has strictly
smaller abscissa than its right endpoint), and assume, as CLRS does, that no point lies on three
distinct segments. If two distinct segments meet, then the sweep, run on the sorted list of
endpoint events from the empty status list, reports an intersection.

## Depends on

- [Meeting segments](meets.md)
- [Sorted sweep events](events.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Sweep event](event.md)
- [A leftmost intersection point](exists-leftmost-meet.md)
- [Sweep order on endpoint events](key.md)
- [Endpoint of an event](point.md)
- [Sweep completeness when the leftmost intersection is a left endpoint](run-eq-none-of-left.md)
- [Sweep completeness when the leftmost intersection is inside both segments](run-eq-none-of-lt.md)
- [Height of a line at an abscissa](line-y.md)
- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
