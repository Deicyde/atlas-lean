---
article_id: af_738790d346e7e587a2b6bbef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.ordered_split
---

# Both parts of a split search tree are search trees

**Both parts of a split search tree are search trees.** Let $t$ be a binary tree with keys in a
linearly ordered type and let $x$ be a key. If $t$ is a binary search tree (at every node, every
key of the left subtree is strictly smaller and every key of the right subtree strictly larger
than the key of the node), then the left part and the right part of the split of $t$ at $x$ are
both binary search trees.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Search-path split at a key](split.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Splay-tree split parts contain only original keys](mem-of-mem-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
