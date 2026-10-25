---
article_id: af_8e94031ff35ed3978d658b0b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Balanced
---

# Balance invariant for 2-3 trees

**Balance invariant for 2-3 trees.** A leaf is balanced, and a node is balanced when all of
its subtrees are balanced and have the same computed height, where the computed height of a
tree is the length of its leftmost path from the root down to a leaf. Hence all leaves of a
balanced tree lie at the same depth.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Proof depends on

- [Height of a 2-3 tree](height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
