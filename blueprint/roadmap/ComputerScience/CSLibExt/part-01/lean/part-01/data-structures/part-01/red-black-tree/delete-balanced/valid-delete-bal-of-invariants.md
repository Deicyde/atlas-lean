---
article_id: af_335868ea1eadec2418711edd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.valid_deleteBal_of_invariants
---

# Valid delete Bal of invariants

Deletion yields a valid tree from the three structural invariants
`Ordered`, `RedOk`, and `Balanced`; the input root need not be black,
since `deleteBal` blackens the root.

## Depends on

- [Balanced](../../../part-03/red-black-tree/balanced.md)
- [Delete Bal](delete-bal.md)
- [Ordered](../../../part-03/red-black-tree/ordered.md)
- [Red Ok](../../../part-03/red-black-tree/red-ok.md)
- [Tree](../../../part-03/red-black-tree/tree.md)
- [Valid](../../../part-03/red-black-tree/valid.md)

## Proof depends on

- [All](../../../part-02/binary-search-tree/all.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [Inorder](../../../part-02/binary-search-tree/inorder.md)
- [Inorder Aux](../../../part-02/binary-search-tree/inorder-aux.md)
- [All](../../../part-03/red-black-tree/all.md)
- [Color](../../../part-03/red-black-tree/color.md)
- [BBTree](bbtree.md)
- [BColor](bcolor.md)
- [Balanced BB](balanced-bb.md)
- [Red Ok BB](red-ok-bb.md)
- [Bal Left](bal-left.md)
- [Bal Right](bal-right.md)
- [Bh BB](bh-bb.md)
- [Blacken](blacken.md)
- [Color BB](color-bb.md)
- [Del](del.md)
- [Fix Left](fix-left.md)
- [Fix Right](fix-right.md)
- [Incr Black](incr-black.md)
- [Inorder BB](inorder-bb.md)
- [Min Key](min-key.md)
- [Ordered delete Bal](ordered-delete-bal.md)
- [Root Black](root-black.md)
- [Mem](../../../part-03/red-black-tree/mem.md)
- [All iff forall mem](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Black Height](../../../part-03/red-black-tree/black-height.md)
- [Color Of](../../../part-03/red-black-tree/color-of.md)
- [Erase](../../../part-03/red-black-tree/erase.md)
- [Inorder](../../../part-03/red-black-tree/inorder.md)
- [Mem inorder](../../../part-03/red-black-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
