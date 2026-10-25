---
article_id: af_3313632d271a8335ad5f1245
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents_erase
---

# Treap inorder contents after erasure

**Treap inorder contents after erasure.** Let the keys come from a linearly ordered type, let
$t$ be a tree and $k$ a key, and let $L$ and $G$ be the lower and upper trees produced by
splitting $t$ at $k$. Then the inorder list of key-value pairs of the tree obtained by erasing
$k$ from $t$ is the inorder list of $L$ followed by the inorder list of $G$.

## Depends on

- [Treap trees](tree.md)
- [Result of a treap split](split-result.md)
- [Treap inorder contents](contents.md)
- [Treap deletion](erase.md)
- [Treap split](split.md)

## Proof depends on

- [Treap merge concatenates inorder contents](contents-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
