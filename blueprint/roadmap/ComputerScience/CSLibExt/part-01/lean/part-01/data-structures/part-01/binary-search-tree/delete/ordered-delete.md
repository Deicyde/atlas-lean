---
article_id: af_2ce1a7fc1158213fd8485996
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.ordered_delete
---

# Deletion preserves the search-tree order

**Deletion preserves the search-tree order.** If $t$ is an ordered binary search tree over a
linearly ordered type, then for every key $x$ the tree obtained by deleting $x$ from $t$ is
ordered.

## Depends on

- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Deletion from a binary search tree](delete.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Join of two binary trees](join.md)
- [Membership in a join](mem-join.md)
- [Joining separated ordered trees](ordered-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
