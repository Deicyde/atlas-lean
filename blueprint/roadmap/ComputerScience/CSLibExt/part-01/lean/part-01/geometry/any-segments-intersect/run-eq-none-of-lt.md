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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
