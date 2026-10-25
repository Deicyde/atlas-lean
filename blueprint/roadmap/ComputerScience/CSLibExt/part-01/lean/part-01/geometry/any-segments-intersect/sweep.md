---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.sweep
---

# The any-segments-intersect sweep

**The any-segments-intersect sweep.** CLRS `ANY-SEGMENTS-INTERSECT`, lines 3-11: the sweep
processes a list of events with a status list $T$ of segments ordered from bottom to top, returns
true as soon as an intersection test succeeds, and returns false once the events run out. At the
left endpoint $p$ of segment $i$, split $T$ as $A$ followed by $B$, where $A$ is the longest
initial part of $T$ whose segments pass strictly below $p$ by the `DIRECTION` test; this scan
costs $\min(|A| + 1, |T|)$, one `DIRECTION` per segment scanned. Segment $i$ is tested with
`SEGMENTS-INTERSECT` against the first segment of $B$ and then against the last segment of $A$
(when these exist), and the sweep continues with $A$, then $i$, then $B$. At the right endpoint
of segment $i$, with $A$ the part of $T$ before the first occurrence of $i$ and $B$ the part
after it, the last segment of $A$ is tested against the first segment of $B$ when both exist,
and the sweep continues with $A$ followed by $B$.

## Depends on

- [Sweep event](event.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Left endpoint of a segment](left.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
