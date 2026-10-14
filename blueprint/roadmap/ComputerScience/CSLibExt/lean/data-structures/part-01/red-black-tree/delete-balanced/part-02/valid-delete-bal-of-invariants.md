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

- [Delete Bal](../part-01/delete-bal.md)

## Proof depends on

- [BBTree](../part-01/bbtree.md)
- [BColor](../part-01/bcolor.md)
- [Balanced BB](../part-01/balanced-bb.md)
- [Red Ok BB](../part-01/red-ok-bb.md)
- [Bal Left](../part-01/bal-left.md)
- [Bal Right](../part-01/bal-right.md)
- [Bh BB](../part-01/bh-bb.md)
- [Blacken](../part-01/blacken.md)
- [Color BB](../part-01/color-bb.md)
- [Del](../part-01/del.md)
- [Fix Left](../part-01/fix-left.md)
- [Fix Right](../part-01/fix-right.md)
- [Incr Black](../part-01/incr-black.md)
- [Inorder BB](../part-01/inorder-bb.md)
- [Min Key](../part-01/min-key.md)
- [Ordered delete Bal](ordered-delete-bal.md)
- [Root Black](../part-01/root-black.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../sources/v2/CSLibExt.md)
