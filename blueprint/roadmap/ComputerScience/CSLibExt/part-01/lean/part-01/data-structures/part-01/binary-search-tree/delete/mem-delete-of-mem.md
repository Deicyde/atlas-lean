---
article_id: af_79489920046e3a33ff2b46bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.mem_delete_of_mem
---

# Deletion keeps the other keys

**Deletion keeps the other keys.** Let $t$ be a binary tree over a linearly ordered type, not
necessarily ordered, and let $x$ and $y$ be keys with $y \ne x$. If $y$ occurs in $t$, then $y$
occurs in the tree obtained by deleting $x$ from $t$.

## Depends on

- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Deletion from a binary search tree](delete.md)

## Proof depends on

- [Join of two binary trees](join.md)
- [Membership in a join](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
