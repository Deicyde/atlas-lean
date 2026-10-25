---
article_id: af_f103790e6f741659be7c952e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.numNodes_splay
---

# Splaying preserves the number of nodes

**Splaying preserves the number of nodes.** For every binary tree $t$ with keys in a linearly
ordered type and every key $x$, the tree obtained by splaying $x$ in $t$ has the same number of
nodes as $t$.

## Depends on

- [Splay operation](splay.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [The length of the inorder traversal of a binary tree is its number of nodes](../../part-02/binary-search-tree/num-nodes-eq-length-inorder.md)
- [Splaying preserves the inorder traversal](inorder-splay.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
