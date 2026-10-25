---
article_id: af_b56622f6ebba122f21298168
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.not_mem_delete_self
---

# The deleted key is absent after deletion by rebuilding

**The deleted key is absent after deletion by rebuilding.** Let $x$ be a key of a linearly
ordered type and let $t$ be an ordered red-black tree. Then $x$ does not belong to the tree
obtained from $t$ by deleting $x$ by rebuilding.

## Depends on

- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Membership after deletion by rebuilding](mem-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
