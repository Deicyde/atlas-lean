---
article_id: af_f33e0f53917886c17446e3b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_nil_right
---

# Edit distance to the empty list

**Edit distance to the empty list.** For every list $s$ over a type with a Boolean equality
test, the distance returned by the edit distance algorithm from $s$ to the empty list is the
length of $s$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
