---
article_id: af_7a91e13c176bea8148ee7cf9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.root_splay_of_mem
---

# Splaying a present key brings it to the root

**Splaying a present key brings it to the root.** Let $t$ be a binary search tree with keys in
a linearly ordered type (at every node, every key of the left subtree is strictly smaller and
every key of the right subtree strictly larger than the key of the node), and let $x$ be a key
that occurs in $t$. Then there are binary trees $l$ and $r$ such that splaying $x$ in $t$ gives
the tree whose root holds $x$, with left subtree $l$ and right subtree $r$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Splay operation](splay.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
