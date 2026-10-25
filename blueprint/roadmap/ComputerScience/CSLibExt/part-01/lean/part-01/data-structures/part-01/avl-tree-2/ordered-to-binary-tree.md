---
article_id: af_e75d48b6c28c382f13d542d7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_toBinaryTree
---

# Order of an AVL tree via its underlying binary tree

**Order of an AVL tree via its underlying binary tree.** Let $\alpha$ be a type with a
relation $<$. A tree $t$ with cached heights over $\alpha$ is ordered if and only if the
binary tree obtained from $t$ by erasing the cached heights is an ordered binary search
tree.

## Depends on

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Ordered](../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
