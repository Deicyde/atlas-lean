---
article_id: af_9d6e8c5403949f169c71052e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_reconstructionSteps
---

# Reconstruction cost of the edit distance algorithm

**Reconstruction cost of the edit distance algorithm.** For lists $s$ and $t$ over a type with
a Boolean equality test, the number of reconstruction steps charged by the edit distance
algorithm on $s$ and $t$ equals the length of the edit script it returns.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit Script](../script/edit-script.md)
- [Edit step](../script/edit-step.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Cost of an edit script](../script/cost-2.md)
- [Unit cost of an edit step](../script/cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
