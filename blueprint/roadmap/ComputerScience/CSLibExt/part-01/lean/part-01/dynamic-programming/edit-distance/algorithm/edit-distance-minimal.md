---
article_id: af_4cabd47f0e38556b856bcd43
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_minimal
---

# Minimality of the computed edit distance

**Minimality of the computed edit distance.** Let $s$ and $t$ be lists over a type whose
Boolean equality test agrees with equality. Every edit script that transforms $s$ into $t$ has
unit cost at least the distance returned by the edit distance algorithm on $s$ and $t$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit script](../script/edit-script.md)
- [An edit script transforming one list into another](../script/transforms.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Running an edit script](../script/apply.md)
- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
