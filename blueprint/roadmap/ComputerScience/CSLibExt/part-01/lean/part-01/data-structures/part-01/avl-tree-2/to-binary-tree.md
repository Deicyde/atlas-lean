---
article_id: af_ed0c8f8f356540986790e163
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.toBinaryTree
---

# Erasing the cached heights of an AVL tree

**Erasing the cached heights of an AVL tree.** Let $\alpha$ be a type. Erasing the cached
heights sends a tree with cached heights over $\alpha$ to a binary tree over $\alpha$: the empty
tree goes to the empty binary tree, and a node with height $h$, left subtree $L$, key $k$ and
right subtree $R$ goes to the binary-tree node with key $k$ whose left and right subtrees are
the erasures of $L$ and $R$.

## Depends on

- [Binary trees with cached heights](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
