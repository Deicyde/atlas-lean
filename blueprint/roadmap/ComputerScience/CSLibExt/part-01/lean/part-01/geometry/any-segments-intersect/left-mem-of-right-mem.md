---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.left_mem_of_right_mem
---

# A sweep prefix with a right endpoint has its left endpoint

**A sweep prefix with a right endpoint has its left endpoint.** Let $K$ be a linearly ordered
set and $S$ a family of $n$ segments in $K^2$, each given by its two endpoints. If the sorted sweep
event list of $S$ is a list $P$ followed by a list $Q$, and $P$ contains the right endpoint event
of a segment $j$, then $P$ also contains the left endpoint event of $j$.

## Depends on

- [Sweep event](event.md)
- [Sorted sweep events](events.md)

## Proof depends on

- [Sweep order on endpoint events](key.md)
- [Left endpoint events precede right endpoint events](key-left-lt-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
