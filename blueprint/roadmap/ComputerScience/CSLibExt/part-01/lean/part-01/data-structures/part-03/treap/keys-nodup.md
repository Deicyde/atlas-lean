---
article_id: af_4800ccf723e990bdc5ea7f9c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.keys_nodup
---

# Treap keys are distinct

**Treap keys are distinct.** For a linearly ordered key type, if a tree is ordered as a
binary search tree (at every node, every key in the left subtree is smaller and every key in
the right subtree is larger than the node's key), then its inorder key list has no
duplicates.

## Depends on

- [Treap trees](tree.md)
- [Ordered treap tree](ordered.md)
- [Inorder key list of a treap](keys.md)

## Proof depends on

- [Inorder keys of an ordered treap are strictly increasing](ordered-keys.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
