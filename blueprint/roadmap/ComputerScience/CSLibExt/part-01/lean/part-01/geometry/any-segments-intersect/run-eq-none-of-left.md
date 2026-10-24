---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_left
---

# The leftmost intersection is a left endpoint

**The leftmost intersection is a left endpoint.** If it is the left endpoint of `a`, and
`b`'s left endpoint is processed before `a`'s, then inserting `a` places it right next to `b`:
the sweep reports an intersection.

## Depends on

- [Event](event.md)
- [Events](events.md)
- [Left](left.md)
- [Right](right.md)
- [Run](run.md)

## Proof depends on

- [Meets](meets.md)
- [Below](below.md)
- [Key](key.md)
- [Point](point.md)
- [Run mem iff](run-mem-iff.md)
- [Phase two](run-pairwise-le.md)
- [Step](step.md)
- [Test](test.md)
- [Test Opt](test-opt.md)
- [Direction](../segment-intersection/direction.md)
- [Direction eq line Y](direction-eq-line-y.md)
- [Head? drop While eq of unique](head-drop-while-eq-of-unique.md)
- [Line Y](line-y.md)
- [Mem segment iff line Y](mem-segment-iff-line-y.md)
- [Segments Intersect ret eq true iff](../segment-intersection/segments-intersect-ret-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
