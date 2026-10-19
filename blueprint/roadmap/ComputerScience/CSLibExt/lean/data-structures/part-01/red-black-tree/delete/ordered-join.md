---
article_id: af_818ec6568bb2ebf2d40bd69e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_join
---

# Ordered join

Splicing two ordered trees stays ordered when every key of the left tree is
smaller than every key of the right tree.

## Depends on

- [Mem](../../../part-03/red-black-tree/mem.md)
- [Ordered](../../../part-03/red-black-tree/ordered.md)
- [Tree](../../../part-03/red-black-tree/tree.md)
- [Join](join.md)

## Proof depends on

- [All](../../../part-02/binary-search-tree/all.md)
- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [All](../../../part-03/red-black-tree/all.md)
- [Color](../../../part-03/red-black-tree/color.md)
- [All iff forall mem](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Erase](../../../part-03/red-black-tree/erase.md)
- [Mem join](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../sources/v2/CSLibExt.md)
