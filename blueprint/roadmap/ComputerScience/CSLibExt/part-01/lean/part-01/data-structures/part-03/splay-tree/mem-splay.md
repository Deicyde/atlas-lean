---
article_id: af_28fd17fe5b99183d057a9631
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.mem_splay
---

# Splaying preserves membership

**Splaying preserves membership.** For keys $x$ and $y$ and a binary tree $t$ over a linearly
ordered type, $y$ is a key of the tree obtained by splaying $x$ in $t$ if and only if $y$ is a
key of $t$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Splay operation](splay.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Membership in the inorder traversal of a binary tree](../../part-02/binary-search-tree/mem-inorder.md)
- [Splaying preserves the inorder traversal](inorder-splay.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
