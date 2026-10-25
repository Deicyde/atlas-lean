---
article_id: af_fd5db0c13dde876c4a5301e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_self
---

# Edit distance of a list to itself

**Edit distance of a list to itself.** For every list $s$ over a type whose Boolean equality
test agrees with equality, the distance returned by the edit distance algorithm from $s$ to $s$
is $0$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
