---
article_id: af_807da33ff1663b80189740db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.editDistance_reconstructionSteps_le
---

# Reconstruction cost bound for edit distance

**Reconstruction cost bound for edit distance.** For lists $s$ and $t$ over a type with a
Boolean equality test, write $|s|$ and $|t|$ for their lengths. The number of reconstruction
steps charged by the edit distance algorithm on $s$ and $t$ is at most $|s| + |t|$.

## Depends on

- [Edit-distance cost counters](../script/edit-distance-cost.md)
- [Edit-distance result record](../script/edit-distance-result.md)
- [Edit distance algorithm](edit-distance.md)

## Proof depends on

- [Edit Script](../script/edit-script.md)
- [Cost of an edit script](../script/cost-2.md)
- [Edit step](../script/edit-step.md)
- [Unit cost of an edit step](../script/cost.md)
- [Reconstruction cost of the edit distance algorithm](edit-distance-reconstruction-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Algorithm](../../../../../../../../../sources/v2/CSLibExt.md)
