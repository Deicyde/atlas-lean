---
article_id: af_6f08ee131268574d009cdf02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_eq_zero_iff
---

# Edit distance vanishes only on equal lists

**Edit distance vanishes only on equal lists.** For lists $s$ and $t$ over a type whose
Boolean equality test agrees with equality, the distance returned by the dynamic-programming
edit distance algorithm on $s$ and $t$ is $0$ if and only if $s = t$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Edit script](../script/edit-script.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)
- [The returned edit script realizes the distance](edit-distance-script-cost.md)
- [Edit distance of a list to itself](edit-distance-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
