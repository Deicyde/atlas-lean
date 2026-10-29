---
article_id: af_d68273ac4ae7b33ce9530510
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.insert
---

# Insertion preserves the B-tree invariant

**Insertion preserves the B-tree invariant.** Let $t \ge 2$ and let the keys come from a
linearly ordered type. If $T$ is a B-tree of minimum degree $t$, then for every key $x$ the tree
obtained by inserting $x$ into $T$ is again a B-tree of minimum degree $t$: it is ordered and
root-valid at some height.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [B-tree insertion](insert.md)

## Proof depends on

- [Result of inserting into a B-tree subtree](ins-result.md)
- [Ordered B-tree](ordered.md)
- [Structural invariant of a B-tree](valid.md)
- [Root invariant of a B-tree](valid-root.md)
- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [B-tree insertion as sorted list insertion](flatten-insert.md)
- [Splitting a node's flattening at a separator](flatten-node-append-cons.md)
- [Flattening a keyless node, one child at a time](flatten-node-nil-cons.md)
- [Flattening of the empty node](flatten-node-nil-nil.md)
- [Flattening of a B-tree insertion result](grown-flatten.md)
- [Split-returning insertion into a B-tree subtree](ins.md)
- [Insertion into a B-tree leaf](ins-leaf.md)
- [Rebuilding an internal node after insertion](mk-node.md)
- [Splitting a B-tree node](split-node.md)
- [Members after ordered insertion](../../part-03/ordered-insert/mem-ordered-insert.md)
- [Ordered insertion into a list](../../part-03/ordered-insert/ordered-insert.md)
- [Inserting a present element into a strictly increasing list](../../part-03/ordered-insert/ordered-insert-eq-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
