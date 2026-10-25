---
article_id: af_23b8cbe20cfd4421b760fe47
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.ordered_join
---

# Joining separated ordered trees

**Joining separated ordered trees.** Let $L$ and $R$ be ordered binary search trees over a type
with a relation $<$. If $a < b$ for every key $a$ of $L$ and every key $b$ of $R$, then the join
of $L$ and $R$ is ordered.

## Depends on

- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [Join of two binary trees](join.md)

## Proof depends on

- [All](../../../part-02/binary-search-tree/all.md)
- [All iff forall mem](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Membership in a join](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
