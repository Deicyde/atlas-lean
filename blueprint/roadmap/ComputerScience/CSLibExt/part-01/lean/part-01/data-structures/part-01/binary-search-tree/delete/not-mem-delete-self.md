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

- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [Deletion from a binary search tree](delete.md)

## Proof depends on

- [All](../../../part-02/binary-search-tree/all.md)
- [All iff forall mem](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Join of two binary trees](join.md)
- [Membership in a join](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
