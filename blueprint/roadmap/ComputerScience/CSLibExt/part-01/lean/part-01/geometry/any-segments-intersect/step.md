---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.step
---

# One step of the sweep

**One step of the sweep.** A step takes an event and a status list $T$ of segments, ordered
from bottom to top, and returns a new status list, or no result when an intersection is reported.
At the left endpoint $p$ of segment $i$, split $T$ as $A$ followed by $B$, where $A$ is the longest
initial part of $T$ whose segments pass strictly below $p$ by the `DIRECTION` test. If
`SEGMENTS-INTERSECT` reports that $i$ meets the first segment of $B$ or the last segment of $A$
(when these exist), there is no result; otherwise the new status list is $A$, then $i$, then $B$.
At the right endpoint of segment $i$, let $A$ be the part of $T$ before the first occurrence of
$i$ and $B$ the part after it (so $A$ is all of $T$ and $B$ is empty when $i$ does not occur). If
both the last segment of $A$ and the first segment of $B$ exist and `SEGMENTS-INTERSECT` reports
that they meet, there is no result; otherwise the new status list is $A$ followed by $B$.

## Depends on

- [Sweep event](event.md)

## Proof depends on

- [Segment strictly below a point](below.md)
- [Left endpoint of a segment](left.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
