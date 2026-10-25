---
article_id: af_f87a037593b460c0cf195368
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.not_mem_deleteBal_self
---

# The deleted key is absent after double-black deletion

**The deleted key is absent after double-black deletion.** Let $\alpha$ be a linearly
ordered type and $t$ a red-black tree with keys in $\alpha$ that is ordered, that is, at every
node all keys of the left subtree are strictly smaller and all keys of the right subtree are
strictly larger than the node's key. Then for every $x \in \alpha$, the key $x$ does not occur in
the tree obtained by deleting $x$ from $t$ by the double-black method.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Keys after double-black deletion](mem-delete-bal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
