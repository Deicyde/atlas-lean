---
article_id: af_d096844d98bfa4d3741d11af
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.erase
---

# Color erasure

**Color erasure.** The color erasure of a red-black tree is the binary tree obtained by
forgetting the node colors: the empty tree goes to the empty binary tree, and a node with key $k$
and subtrees $l$ and $r$ goes to the binary-tree node with key $k$ whose subtrees are the color
erasures of $l$ and $r$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
