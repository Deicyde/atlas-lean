---
article_id: af_cf3d4c0d878a7591414f627c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents_insert
---

# Treap inorder contents after insertion

**Treap inorder contents after insertion.** Let the keys come from a linearly ordered type,
let $t$ be a tree, $k$ a key, $v$ a value and $n$ a natural-number priority, and let $L$ and $G$
be the lower and upper trees produced by splitting $t$ at $k$. Then the inorder list of key-value
pairs of the tree obtained by inserting $k$ with value $v$ and priority $n$ into $t$ is the
inorder list of $L$, followed by $(k, v)$, followed by the inorder list of $G$.

## Depends on

- [Treap trees](tree.md)
- [Result of a treap split](split-result.md)
- [Treap inorder contents](contents.md)
- [Treap insertion](insert.md)
- [Treap split](split.md)

## Proof depends on

- [Treap inorder traversal onto a suffix](contents-aux.md)
- [Treap merge concatenates inorder contents](contents-merge.md)
- [Treap inorder contents of a node](contents-node.md)
- [Treap merge](merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
