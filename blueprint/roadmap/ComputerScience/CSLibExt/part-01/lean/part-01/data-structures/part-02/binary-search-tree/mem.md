---
article_id: af_24599b6aa946f87580f140bd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.Mem
---

# Membership in a binary tree

**Membership in a binary tree.** A key $x$ belongs to a binary tree $T$ when it is the key
of some node of $T$: no key belongs to the empty tree, and $x$ belongs to a node with key $k$,
left subtree $L$ and right subtree $R$ exactly when $x$ belongs to $L$, $x = k$, or $x$
belongs to $R$.

This membership does not use the search-tree ordering.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
