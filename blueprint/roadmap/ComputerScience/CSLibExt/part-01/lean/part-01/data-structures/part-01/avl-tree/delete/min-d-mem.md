---
article_id: af_708cf929b8508a1ea1c73175
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.minD_mem
---

# The leftmost key lies in the tree

**The leftmost key lies in the tree.** For every nonempty binary tree $T$ with cached heights
and every default value $d$, the leftmost key of $T$ computed with default $d$ occurs in $T$.

## Depends on

- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Leftmost key of a tree](min-d.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
