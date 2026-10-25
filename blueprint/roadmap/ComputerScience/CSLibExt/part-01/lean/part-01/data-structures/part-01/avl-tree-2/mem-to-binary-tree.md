---
article_id: af_1b8fc042ab307ec4f6507366
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_toBinaryTree
---

# AVL membership is membership in the underlying binary tree

**AVL membership is membership in the underlying binary tree.** A key $x$ lies in a tree $T$ if
and only if $x$ lies in the binary tree obtained from $T$ by erasing the cached heights.

This holds by definition.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Mem](../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
