---
article_id: af_97ee75f5977118fe10c28a3f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.ordered_insert
---

# Splay-tree insertion preserves the search-tree property

**Splay-tree insertion preserves the search-tree property.** Let $t$ be a binary tree with keys
in a linearly ordered type and let $x$ be a key. If $t$ is a binary search tree (at every node,
every key of the left subtree is strictly smaller and every key of the right subtree strictly
larger than the key of the node), then the splay-tree insertion of $x$ into $t$ is again a binary
search tree.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Splay-tree insertion](insert.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Splitting an ordered tree separates the keys around the split key](all-split.md)
- [Splaying preserves the search-tree property](ordered-splay.md)
- [Both parts of a split search tree are search trees](ordered-split.md)
- [Splay operation](splay.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
