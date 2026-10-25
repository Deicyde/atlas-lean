---
article_id: af_1091d217ddb2b05ca33cc5e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.not_mem_delete_self
---

# The deleted key is gone

**The deleted key is gone.** If $t$ is an ordered binary search tree over a linearly ordered type
and $x$ is a key, then $x$ does not occur in the tree obtained by deleting $x$ from $t$.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Deletion from a binary search tree](delete.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Join of two binary trees](join.md)
- [Membership in a join](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
