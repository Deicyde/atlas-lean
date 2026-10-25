---
article_id: af_19e3e5ad8457e4f79666422d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.mem_delete
---

# Membership after deletion

**Membership after deletion.** If $t$ is an ordered binary search tree over a linearly ordered
type, then for all keys $x$ and $y$, the key $y$ occurs in the tree obtained by deleting $x$ from
$t$ if and only if $y$ occurs in $t$ and $y \ne x$.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Deletion from a binary search tree](delete.md)

## Proof depends on

- [Join of two binary trees](join.md)
- [Deletion keeps the other keys](mem-delete-of-mem.md)
- [Membership in a join](mem-join.md)
- [The deleted key is gone](not-mem-delete-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
