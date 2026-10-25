---
article_id: af_764048e8a997abd9d7037dd9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_inorder
---

# Membership in the inorder traversal of an AVL tree

**Membership in the inorder traversal of an AVL tree.** A key $x$ occurs in the inorder
traversal of a tree $T$ if and only if $x$ lies in $T$.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)
- [Inorder traversal of an AVL tree](inorder.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Mem inorder](../../part-02/binary-search-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
