---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.exists_meets_of_run_eq_none
---

# Soundness of the any-segments-intersect sweep

**Soundness of the any-segments-intersect sweep.** Let $S$ be a family of $n$ segments in
$K^2$, $K$ a linearly ordered field, and split the sorted list of their $2n$ endpoint events as
$P$ followed by $Q$. If running the sweep over $P$ from the empty status list succeeds with status
list $T$, and running it over $Q$ from $T$ reports an intersection, then there are two distinct
indices $i \ne j$ such that segments $i$ and $j$ meet.

In particular, when the sweep over all the events reports an intersection, two distinct segments
meet.

## Depends on

- [Sweep event](event.md)
- [Meeting segments](meets.md)
- [Sorted sweep events](events.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Sweep order on endpoint events](key.md)
- [Left endpoint of a segment](left.md)
- [Left mem of right mem](left-mem-of-right-mem.md)
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
