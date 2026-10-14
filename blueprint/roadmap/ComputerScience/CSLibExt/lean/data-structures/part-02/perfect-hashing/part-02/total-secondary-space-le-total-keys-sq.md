---
article_id: af_7ca592092018b16b5ea81837
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.totalSecondarySpace_le_totalKeys_sq
---

# Total Secondary Space le total Keys sq

Elementary space bound under the FKS sizing rule: the total secondary space
`∑ i, nᵢ²` is at most `(∑ i, nᵢ)²`, the square of the total number of keys. The
linear bound `∑ i, nᵢ² = O(n)` of FKS additionally requires a good primary hash
function, whose existence is a probabilistic statement not proved here.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../sources/v2/CSLibExt.md)
