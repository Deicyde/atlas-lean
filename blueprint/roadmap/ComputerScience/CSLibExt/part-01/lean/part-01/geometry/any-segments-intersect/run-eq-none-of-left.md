---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_left
---

# Sweep completeness when the leftmost intersection is a left endpoint

**Sweep completeness when the leftmost intersection is a left endpoint.** Let $n$ segments in
the plane over a linearly ordered field be given, where $z_1$ is the abscissa of a point $z$ and
segment $i$ has left endpoint $l_i$ and right endpoint $r_i$ with $(l_i)_1 < (r_i)_1$, and
suppose no point lies on three distinct segments. Let $a \ne b$ be segments such that $l_a$ lies
on segment $b$ and every point shared by two distinct segments has abscissa at least $(l_a)_1$.
If the left endpoint of $b$ comes before the left endpoint of $a$ in the sorted list of endpoint
events, then the sweep, run on that list from the empty status list, reports an intersection.

Inserting $a$ places it right next to $b$, so the two are tested.

## Depends on

- [Sweep event](event.md)
- [Sorted sweep events](events.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)

## Proof depends on

- [Meeting segments](meets.md)
- [Segment strictly below a point](below.md)
- [Sweep order on endpoint events](key.md)
- [Endpoint of an event](point.md)
- [The sweep status holds the active segments](run-mem-iff.md)
- [Phase two: inserting left endpoints on a vertical line keeps the status weakly sorted](run-pairwise-le.md)
- [One step of the sweep](step.md)
- [Intersection test for two input segments](test.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Direction of three points](../segment-intersection/direction.md)
- [DIRECTION as a scaled vertical offset](direction-eq-line-y.md)
- [First element at or above a uniquely attained height](head-drop-while-eq-of-unique.md)
- [Height of a line at an abscissa](line-y.md)
- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)
- [Correctness of SEGMENTS-INTERSECT](../segment-intersection/segments-intersect-ret-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
