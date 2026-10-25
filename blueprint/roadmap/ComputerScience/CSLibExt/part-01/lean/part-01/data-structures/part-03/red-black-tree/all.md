---
article_id: af_97c4b5f97743e8c158e0ea6d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.All
---

# Predicate holding at every key of a red-black tree

**Predicate holding at every key of a red-black tree.** For a predicate $p$ on $\alpha$ and a
red-black tree $t$ with keys in $\alpha$, $p$ holds at every key of $t$ when $p$ holds at every key
of the binary search tree obtained from $t$ by erasing colors.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
