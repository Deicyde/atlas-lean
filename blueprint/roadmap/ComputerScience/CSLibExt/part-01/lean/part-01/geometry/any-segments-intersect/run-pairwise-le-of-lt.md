---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_pairwise_le_of_lt
---

# The status list is weakly sorted after the events left of a vertical line

**The status list is weakly sorted after the events left of a vertical line.** Fix a number
$p_x$ in the field of coordinates. Suppose no segment is vertical (each segment's left endpoint
has smaller $x$-coordinate than its right endpoint) and every point common to two distinct
segments has $x$-coordinate at least $p_x$. Split the sorted list of events as $P$ followed by
$Q$, where the endpoint of every event of $P$ has $x$-coordinate less than $p_x$ and that of every
event of $Q$ has $x$-coordinate at least $p_x$. If running the sweep over $P$ from the empty
status list reports no intersection and ends with status list $T$, then whenever segment $j$
comes before segment $k$ in $T$, the height at $p_x$ of the line through the endpoints of $j$ is
at most that of the line through the endpoints of $k$.

## Depends on

- [Sweep event](event.md)
- [Sorted sweep events](events.md)
- [Left endpoint of a segment](left.md)
- [Endpoint of an event](point.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)
- [Height of a line at an abscissa](line-y.md)

## Proof depends on

- [Sweep order on endpoint events](key.md)
- [The sweep order holds weakly at the leftmost intersection](pairwise-le-of-pairwise-lt.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [Phase one: the status list is strictly sorted between the processed and remaining events](run-pairwise-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
