---
article_id: af_a41186faada36964a821a33a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.makeBlack
---

# Blackening the root

**Blackening the root.** Recoloring the root of a red-black tree black leaves the empty tree
unchanged and turns a node with any color, left subtree $l$, key $k$ and right subtree $r$ into the
black node with left subtree $l$, key $k$ and right subtree $r$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
