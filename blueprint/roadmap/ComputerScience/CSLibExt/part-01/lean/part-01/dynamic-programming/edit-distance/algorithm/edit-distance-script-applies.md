---
article_id: af_6b5e8d7929ed5f1c51155f03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_script_applies
---

# Correctness of the returned edit script

**Correctness of the returned edit script.** For lists $s$ and $t$ over a type whose Boolean
equality test agrees with equality, the edit script returned by the edit distance algorithm on
$s$ and $t$ transforms $s$ into $t$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit script](../script/edit-script.md)
- [An edit script transforming one list into another](../script/transforms.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Running an edit script](../script/apply.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
