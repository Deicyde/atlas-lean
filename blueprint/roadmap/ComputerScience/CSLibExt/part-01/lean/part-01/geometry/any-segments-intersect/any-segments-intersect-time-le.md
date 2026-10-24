---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.anySegmentsIntersect_time_le
---

# Cost

**Cost**: at most `n² + 24 n`, i.e. `O(n²)`: at most `n` `DIRECTION`s to place each segment
in the list-based status and at most three `SEGMENTS-INTERSECT` tests per segment.

## Depends on

- [Any Segments Intersect](any-segments-intersect.md)

## Proof depends on

- [Event](event.md)
- [Below](below.md)
- [Event Cost](event-cost.md)
- [Events](events.md)
- [Key](key.md)
- [Left](left.md)
- [Right](right.md)
- [Run](run.md)
- [Run mem iff](run-mem-iff.md)
- [Step](step.md)
- [Sweep](sweep.md)
- [Test](test.md)
- [Test Opt](test-opt.md)
- [Test Pair](test-pair.md)
- [Segments Intersect](../segment-intersection/segments-intersect.md)
- [Segments Intersect time](../segment-intersection/segments-intersect-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
