---
article_id: af_13689ced184a94239fcabcf2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.Mem
---

# Membership in a red-black tree

**Membership in a red-black tree.** An element $x$ is a member of a red-black tree $t$ when $x$
is a member of the binary tree obtained from $t$ by erasing its colors, that is, when $x$ equals
the key of some node of $t$.

Membership is structural: it does not use the search-tree ordering.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
