---
article_id: af_b1eefa32347976cfee2cbbfe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_time
---

# Running time of the edit distance algorithm

**Running time of the edit distance algorithm.** For lists $s$ and $t$ over a type with a
Boolean equality test, the total number of events charged by the edit distance algorithm on $s$
and $t$, that is its cell transitions plus its reconstruction steps, equals
$(|s| + 1)(|t| + 1) + k$, where $k$ is the length of the edit script it returns.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Total edit-distance cost](../script/total.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit script](../script/edit-script.md)
- [Edit step](../script/edit-step.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Table cost of the edit distance algorithm](edit-distance-cell-transitions.md)
- [Reconstruction cost of the edit distance algorithm](edit-distance-reconstruction-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
