---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.key_left_lt_right
---

# Left endpoint events precede right endpoint events

**Left endpoint events precede right endpoint events.** Let $K$ be a linearly ordered set
and $S$ a family of segments in $K^2$, each given by its two endpoints. For every segment $i$ of
$S$, the left endpoint event of $i$ is strictly smaller than its right endpoint event in the sweep
order on events (by $x$-coordinate, then left endpoints before right endpoints, then by
$y$-coordinate).

## Depends on

- [Sweep order on endpoint events](key.md)

## Proof depends on

- [Left endpoint of a segment](left.md)
- [Endpoint of an event](point.md)
- [Right endpoint of a segment](right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
