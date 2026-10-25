---
article_id: af_73bcf6663d5fcd0b3999340c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.inorder_splay
---

# Splaying preserves the inorder traversal

**Splaying preserves the inorder traversal.** For every key $x$ and every binary tree $t$
over a linearly ordered type, the inorder traversal of the tree obtained by splaying $x$ in $t$
equals the inorder traversal of $t$. No search-tree ordering of $t$ is assumed.

## Depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Splay operation](splay.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
