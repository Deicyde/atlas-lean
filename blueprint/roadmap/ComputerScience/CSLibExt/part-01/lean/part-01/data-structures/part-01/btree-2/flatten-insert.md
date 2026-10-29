---
article_id: af_dd62305477602fa6980eaa83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_insert
---

# B-tree insertion as sorted list insertion

**B-tree insertion as sorted list insertion.** Let $\alpha$ be linearly ordered, let
$t \ge 2$, and let $T$ be a B-tree of minimum degree $t$ with keys in $\alpha$. For every key
$x \in \alpha$, the inorder flattening of the tree obtained by inserting $x$ into $T$ with
minimum degree $t$ equals the sorted insertion of $x$ into the inorder flattening of $T$.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Inorder flattening of a B-tree](flatten.md)
- [B-tree insertion](insert.md)
- [Ordered insertion into a list](../../part-03/ordered-insert/ordered-insert.md)

## Proof depends on

- [Result of inserting into a B-tree subtree](ins-result.md)
- [Ordered B-tree](ordered.md)
- [Structural invariant of a B-tree](valid.md)
- [Root invariant of a B-tree](valid-root.md)
- [Root-valid B-trees are valid](valid-2.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [Splitting a node's flattening at a separator](flatten-node-append-cons.md)
- [Flattening a keyless node, one child at a time](flatten-node-nil-cons.md)
- [Flattening of the empty node](flatten-node-nil-nil.md)
- [Flattening of a B-tree insertion result](grown-flatten.md)
- [Split-returning insertion into a B-tree subtree](ins.md)
- [Insertion into a B-tree leaf](ins-leaf.md)
- [Rebuilding an internal node after insertion](mk-node.md)
- [Splitting a B-tree node](split-node.md)
- [Inserting a present element into a strictly increasing list](../../part-03/ordered-insert/ordered-insert-eq-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
