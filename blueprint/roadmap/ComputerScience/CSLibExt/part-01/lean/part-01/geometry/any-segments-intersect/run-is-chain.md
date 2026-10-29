---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_isChain
---

# Neighbours on the sweep status are disjoint

**Neighbours on the sweep status are disjoint.** Let $P$ be an initial part of the sorted list
of events. If running the sweep over $P$ from the empty status list reports no intersection and
ends with status list $T$, then no two consecutive segments of $T$ meet.

## Depends on

- [Sweep event](event.md)
- [Meeting segments](meets.md)
- [Sorted sweep events](events.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Sweep order on endpoint events](key.md)
- [Left endpoint of a segment](left.md)
- [A sweep prefix with a right endpoint has its left endpoint](left-mem-of-right-mem.md)
- [Right endpoint of a segment](right.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [One step of the sweep](step.md)
- [Splitting a list at the first occurrence of a member](take-while-append-cons-tail-drop-while.md)
- [Intersection test for two input segments](test.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)
- [Correctness of SEGMENTS-INTERSECT](../segment-intersection/segments-intersect-ret-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
