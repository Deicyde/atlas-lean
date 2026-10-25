---
article_id: af_36b27cc579fda71f1a0075a7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.all_split
---

# Splitting an ordered tree separates the keys around the split key

**Splitting an ordered tree separates the keys around the split key.** Let $t$ be an ordered
binary tree over a linearly ordered type and let $x$ be a key. When $t$ is split at $x$, every
key of the left part is strictly less than $x$ and every key of the right part is strictly
greater than $x$.

## Depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Search-path split at a key](split.md)

## Proof depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
