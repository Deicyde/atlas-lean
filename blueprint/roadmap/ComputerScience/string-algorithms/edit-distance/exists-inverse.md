---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EditScript.exists_inverse
---

# Every edit script has an inverse of the same cost

**Every edit script has an inverse of the same cost.** Every script has an inverse of the same cost (swap insertions and deletions, reverse
substitutions).

## Depends on

- [Edit script](edit-script.md)
- [An edit script transforming one list into another](transforms.md)
- [Cost of an edit script](cost-2.md)

## Proof depends on

- [Running an edit script](apply.md)
- [Edit step](edit-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Metric](../../../../sources/v2/CSLibExt.md)
