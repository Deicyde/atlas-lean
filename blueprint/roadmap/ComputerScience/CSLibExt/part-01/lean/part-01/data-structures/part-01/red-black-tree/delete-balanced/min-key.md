---
article_id: af_62b483557ba925b6243990b1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.minKey
---

# Leftmost key of a red-black tree

**Leftmost key of a red-black tree.** For a red-black tree $t$ over a type $\alpha$, the
leftmost key of $t$ is either a key in $\alpha$ or undefined. It is undefined when $t$ is empty.
When $t$ is a node, of either color, with left subtree $l$ and key $k$, it is the leftmost key of
$l$ if that is defined, and $k$ otherwise. Hence the leftmost key is defined exactly when $t$ is
nonempty.

Under the search-tree invariant the leftmost key is the minimum key of the tree.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
