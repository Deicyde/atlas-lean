---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_lt
---

# Sweep completeness when the leftmost intersection is inside both segments

**Sweep completeness when the leftmost intersection is inside both segments.** Let $n$
segments in the plane over a linearly ordered field be given, where $z_1$ is the abscissa of a
point $z$ and segment $i$ has left endpoint $l_i$ and right endpoint $r_i$ with
$(l_i)_1 < (r_i)_1$, and suppose no point lies on three distinct segments. Let $a \ne b$ be
segments that share a point $p$ such that every point shared by two distinct segments has
abscissa at least $p_1$, and suppose $(l_a)_1 < p_1$ and $(l_b)_1 < p_1$. Then the sweep, run on
the sorted list of endpoint events from the empty status list, reports an intersection.

Just before the sweep line reaches $p$, the segments $a$ and $b$ are neighbours on the status
list, so they were tested.

## Depends on

- [Sorted sweep events](events.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Sweep event](event.md)
- [Meeting segments](meets.md)
- [Sweep order on endpoint events](key.md)
- [Endpoint of an event](point.md)
- [Neighbours on the sweep status are disjoint](run-is-chain.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [The status list is weakly sorted after the events left of a vertical line](run-pairwise-le-of-lt.md)
- [One step of the sweep](step.md)
- [Splitting a list at two distinct members](exists-append-of-mem-of-mem.md)
- [Height of a line at an abscissa](line-y.md)
- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
