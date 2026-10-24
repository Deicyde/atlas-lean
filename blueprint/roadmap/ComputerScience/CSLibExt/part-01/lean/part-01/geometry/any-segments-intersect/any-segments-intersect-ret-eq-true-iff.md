---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.anySegmentsIntersect_ret_eq_true_iff
---

# Correctness of `ANY-SEGMENTS-INTERSECT`

**Correctness of `ANY-SEGMENTS-INTERSECT`** (CLRS Theorem 33.1): for segments none of which
is vertical and no three of which share a point, the sweep returns `true` exactly when two
distinct segments intersect.

## Depends on

- [Any Segments Intersect](any-segments-intersect.md)

## Proof depends on

- [Event](event.md)
- [Meets](meets.md)
- [Below](below.md)
- [Events](events.md)
- [Soundness](exists-meets-of-run-eq-none.md)
- [Left](left.md)
- [Right](right.md)
- [Run](run.md)
- [Completeness](run-eq-none-of-meets.md)
- [Sweep](sweep.md)
- [Test Opt](test-opt.md)
- [Test Pair](test-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
