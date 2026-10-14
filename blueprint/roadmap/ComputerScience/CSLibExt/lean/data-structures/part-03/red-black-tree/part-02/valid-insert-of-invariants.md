---
article_id: af_903e6e720cbebc86a4d70b00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_insert_of_invariants
---

# Valid insert of invariants

Insertion yields a valid tree from the three structural invariants
`Ordered`, `RedOk`, and `Balanced`; the input root need not be black,
since `insert` recolors the root black.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../sources/v2/CSLibExt.md)
