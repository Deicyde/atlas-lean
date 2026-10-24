---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_lt
---

# The leftmost intersection is inside both segments

**The leftmost intersection is inside both segments.** If no left endpoint of `a` or `b` is
at the leftmost intersection point `p`, then `a` and `b` are neighbours on the status list just
before the sweep line reaches `p`, so they were tested: the sweep reports an intersection.

## Depends on

- [Events](events.md)
- [Left](left.md)
- [Right](right.md)
- [Run](run.md)

## Proof depends on

- [Event](event.md)
- [Meets](meets.md)
- [Key](key.md)
- [Point](point.md)
- [Run is Chain](run-is-chain.md)
- [Run mem iff](run-mem-iff.md)
- [Run pairwise le of lt](run-pairwise-le-of-lt.md)
- [Step](step.md)
- [Exists append of mem of mem](exists-append-of-mem-of-mem.md)
- [Line Y](line-y.md)
- [Mem segment iff line Y](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
