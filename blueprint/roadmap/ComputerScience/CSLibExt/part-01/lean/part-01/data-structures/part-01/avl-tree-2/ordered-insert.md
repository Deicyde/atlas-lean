---
article_id: af_bbfeb68b7650507b98336639
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_insert
---

# AVL insertion preserves the search-tree order

**AVL insertion preserves the search-tree order.** Let $\alpha$ be a linearly ordered type.
For every key $x \in \alpha$ and every ordered tree $t$ with cached heights over $\alpha$, the
tree obtained by inserting $x$ into $t$ is ordered.

## Depends on

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Membership in an AVL tree](mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](all-iff-forall-mem.md)
- [AVL rebalancing](balance.md)
- [Cached height of an AVL tree](height.md)
- [Membership after insertion into an AVL tree](mem-insert.md)
- [Rebalancing an AVL node preserves the search-tree order](ordered-balance.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
