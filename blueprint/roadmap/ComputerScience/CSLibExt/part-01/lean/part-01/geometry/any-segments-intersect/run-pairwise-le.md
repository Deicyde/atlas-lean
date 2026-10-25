---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_pairwise_le
---

# Phase two: inserting left endpoints on a vertical line keeps the status weakly sorted

**Phase two: inserting left endpoints on a vertical line keeps the status weakly sorted.**
Fix a number $p_x$ in the field of coordinates. Suppose no segment is vertical (each segment's
left endpoint has smaller $x$-coordinate than its right endpoint) and every point common to two
distinct segments has $x$-coordinate at least $p_x$. Split the sorted list of events as $P_1$,
then $P_2$, then $Q$, where the endpoint of every event of $P_1$ has $x$-coordinate less than
$p_x$, every event of $P_2$ is a left endpoint with $x$-coordinate equal to $p_x$, and the
endpoint of every event of $Q$ has $x$-coordinate at least $p_x$. If running the sweep over $P_1$
followed by $P_2$ from the empty status list reports no intersection and ends with status list
$T$, then whenever segment $j$ comes before segment $k$ in $T$, the height at $p_x$ of the line
through the endpoints of $j$ is at most that of the line through the endpoints of $k$.

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
- [The status list is weakly sorted after the events left of a vertical line](run-pairwise-le-of-lt.md)
- [One step of the sweep](step.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Direction](../segment-intersection/direction.md)
- [DIRECTION as a scaled vertical offset](direction-eq-line-y.md)
- [Inserting into a weakly sorted list](pairwise-take-while-append-cons-drop-whi-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
