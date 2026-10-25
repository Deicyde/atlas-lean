---
article_id: af_f721700c74493805a910fccc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_nil_left
---

# Edit distance from the empty list

**Edit distance from the empty list.** For every list $t$ over a type with a Boolean equality
test, the distance returned by the edit distance algorithm from the empty list to $t$ is the
length of $t$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
