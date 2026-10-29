---
article_id: af_57f4009cdc4e148e22bb9dd2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_cellTransitions
---

# Table cost of the edit distance algorithm

**Table cost of the edit distance algorithm.** For lists $s$ and $t$ over a type with a
Boolean equality test, write $|s|$ and $|t|$ for their lengths. The number of table-cell
transitions charged by the dynamic-programming edit distance algorithm on $s$ and $t$ is exactly
$(|s| + 1)(|t| + 1)$, one per pair of a prefix of $s$ and a prefix of $t$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Edit script](../script/edit-script.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
