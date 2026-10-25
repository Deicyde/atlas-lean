---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_pairwise_lt
---

# Phase one: the status list is strictly sorted between the processed and remaining events

**Phase one: the status list is strictly sorted between the processed and remaining events.**
Fix a number $p_x$ in the field of coordinates. Suppose no segment is vertical (each segment's
left endpoint has smaller $x$-coordinate than its right endpoint) and every point common to two
distinct segments has $x$-coordinate at least $p_x$. Split the sorted list of events as $P$
followed by $Q$, where the endpoint of every event of $P$ has $x$-coordinate less than $p_x$, and
suppose running the sweep over $P$ from the empty status list reports no intersection and ends
with status list $T$. Let $x < p_x$ be at least the $x$-coordinate of the endpoint of every event
of $P$ and at most that of every event of $Q$. Then whenever segment $j$ comes before segment $k$
in $T$, the height at $x$ of the line through the endpoints of $j$ is less than that of the line
through the endpoints of $k$.

## Depends on

- [Sweep event](event.md)
- [Sorted sweep events](events.md)
- [Left endpoint of a segment](left.md)
- [Endpoint of an event](point.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)
- [Height of a line at an abscissa](line-y.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Sweep order on endpoint events](key.md)
- [Left mem of right mem](left-mem-of-right-mem.md)
- [The sweep order persists before the leftmost intersection](pairwise-lt-of-pairwise-lt.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [One step of the sweep](step.md)
- [Splitting a list at the first occurrence of a member](take-while-append-cons-tail-drop-while.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)
- [Direction](../segment-intersection/direction.md)
- [DIRECTION as a scaled vertical offset](direction-eq-line-y.md)
- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)
- [Inserting into a strictly sorted list](pairwise-take-while-append-cons-drop-whi.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
