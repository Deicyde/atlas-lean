---
article_id: af_3ea3b3f79dccad810d1a928d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents_split
---

# Treap inorder contents split at a pivot

**Treap inorder contents split at a pivot.** Let the keys come from a linearly ordered type,
let $t$ be a tree and $k$ a pivot key, and let splitting $t$ at $k$ produce a lower tree $L$, an
optional value-priority pair found at $k$, and an upper tree $G$. Then the inorder list of
key-value pairs of $t$ is the inorder list of $L$, followed by $(k, v)$ if the split found a pair
with value $v$ (and by nothing if it found none), followed by the inorder list of $G$.

## Depends on

- [Treap trees](tree.md)
- [Result of a treap split](split-result.md)
- [Treap inorder contents](contents.md)
- [Treap split](split.md)

## Proof depends on

- [Treap inorder traversal onto a suffix](contents-aux.md)
- [Treap inorder contents of a node](contents-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
