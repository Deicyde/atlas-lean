---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_mem_iff
---

# The sweep status holds the active segments

**The sweep status holds the active segments.** Let $P$ be an initial part of the sorted list
of events. If running the sweep over $P$ from the empty status list reports no intersection and
ends with status list $T$, then $T$ has no repeated entries, and a segment $j$ belongs to $T$
exactly when the left endpoint event of $j$ is in $P$ and the right endpoint event of $j$ is not.

## Depends on

- [Sweep event](event.md)
- [Sorted sweep events](events.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Sweep order on endpoint events](key.md)
- [Left endpoint of a segment](left.md)
- [A sweep prefix with a right endpoint has its left endpoint](left-mem-of-right-mem.md)
- [One step of the sweep](step.md)
- [Splitting a list at the first occurrence of a member](take-while-append-cons-tail-drop-while.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
