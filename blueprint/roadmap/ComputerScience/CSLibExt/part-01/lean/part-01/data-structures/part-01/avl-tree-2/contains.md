---
article_id: af_c6a7583479d551c97f23e4e7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.contains
---

# Membership search in an AVL tree

**Membership search in an AVL tree.** For a linearly ordered type $\alpha$ and a key $x$,
the search for $x$ returns false on the empty tree; at a node with key $k$ it searches the left
subtree if $x < k$, searches the right subtree if $k < x$, and returns true otherwise. The cached
heights are ignored.

## Depends on

- [Binary trees with cached heights](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
