---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_triangle
---

# The triangle inequality

**The triangle inequality** for unit-cost edit distance.

## Depends on

- [Edit-distance cost counters](edit-distance-cost.md)
- [Edit-distance result record](edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Edit script](edit-script.md)
- [An edit script transforming one list into another](transforms.md)
- [Cost of an edit script](cost-2.md)
- [Composition of edit scripts is subadditive in cost](exists-compose.md)
- [Minimality of the computed edit distance](edit-distance-minimal.md)
- [Correctness of the returned edit script](edit-distance-script-applies.md)
- [The returned edit script realizes the distance](edit-distance-script-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Metric](../../../../sources/v2/CSLibExt.md)
