---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.run_pairwise_le
---

# Phase two

**Phase two**: inserting segments whose left endpoints lie on the line `x = px` keeps the
status list sorted (non-strictly) at `px`.

## Depends on

- [Event](event.md)
- [Events](events.md)
- [Left](left.md)
- [Point](point.md)
- [Right](right.md)
- [Run](run.md)
- [Line Y](line-y.md)

## Proof depends on

- [Below](below.md)
- [Run pairwise le of lt](run-pairwise-le-of-lt.md)
- [Step](step.md)
- [Test Opt](test-opt.md)
- [Direction](../segment-intersection/direction.md)
- [Direction eq line Y](direction-eq-line-y.md)
- [Pairwise take While append cons drop While le](pairwise-take-while-append-cons-drop-whi-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
