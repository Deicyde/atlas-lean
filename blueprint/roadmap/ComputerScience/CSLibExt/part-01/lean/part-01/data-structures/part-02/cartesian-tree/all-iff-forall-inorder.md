---
article_id: af_3a176288c5970295a68ca5de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.all_iff_forall_inorder
---

# A predicate holds on every key iff it holds along the inorder traversal

**A predicate holds on every key iff it holds along the inorder traversal.** For every
predicate $p$ on $\alpha$ and every binary tree $T$ with keys in $\alpha$, every key of $T$
satisfies $p$ if and only if every element of the inorder traversal of $T$ satisfies $p$.

## Depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)

## Proof depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../binary-search-tree/all-iff-forall-mem.md)
- [Membership in the inorder traversal of a binary tree](../binary-search-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
