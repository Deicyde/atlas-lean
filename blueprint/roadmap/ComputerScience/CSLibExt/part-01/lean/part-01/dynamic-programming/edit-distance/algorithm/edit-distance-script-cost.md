---
article_id: af_561de35ff0a290662d32a7d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_script_cost
---

# The returned edit script realizes the distance

**The returned edit script realizes the distance.** For lists $s$ and $t$ over a type with a
Boolean equality test, the unit cost of the edit script returned by the edit distance algorithm
on $s$ and $t$ equals the distance it returns.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit Script](../script/edit-script.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
