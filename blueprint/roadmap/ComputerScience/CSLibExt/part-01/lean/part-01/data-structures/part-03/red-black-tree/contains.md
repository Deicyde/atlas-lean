---
article_id: af_439115e15d19b2346aded8dd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.contains
---

# Search in a red-black tree

**Search in a red-black tree.** Searching a red-black tree over a linearly ordered type for a
key $x$ returns a Boolean, ignoring colors: the empty tree gives false, and at a node with key $k$
the search continues in the left subtree if $x < k$, continues in the right subtree if $k < x$,
and returns true otherwise.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
