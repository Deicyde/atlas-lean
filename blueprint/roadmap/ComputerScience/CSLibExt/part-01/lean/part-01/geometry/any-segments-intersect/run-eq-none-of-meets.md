---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_eq_none_of_meets
---

# Completeness

**Completeness**: under CLRS's assumption that no three segments share a point, if two
distinct segments meet, the sweep reports an intersection.

## Depends on

- [Meets](meets.md)
- [Events](events.md)
- [Left](left.md)
- [Right](right.md)
- [Run](run.md)

## Proof depends on

- [Event](event.md)
- [Exists leftmost meet](exists-leftmost-meet.md)
- [Key](key.md)
- [Point](point.md)
- [The leftmost intersection is a left endpoint](run-eq-none-of-left.md)
- [The leftmost intersection is inside both segments](run-eq-none-of-lt.md)
- [Line Y](line-y.md)
- [Mem segment iff line Y](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
