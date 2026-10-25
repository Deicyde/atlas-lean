---
article_id: af_e3d822b05807badce6e252a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.le_height_insert
---

# Insertion does not lower the height

**Insertion does not lower the height.** Write $h(T)$ for the cached height at the root of a
tree $T$, with $h$ of the empty tree equal to $0$. Let the keys be linearly ordered, and let $T$ be
a tree whose cached heights are correct at every node and which satisfies the AVL balance
invariant at every node. Then for every key $x$, if $T'$ is the tree obtained by inserting $x$
into $T$, we have $h(T) \le h(T')$.

## Depends on

- [AVL balance invariant](balanced.md)
- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [Cached height of an AVL tree](height.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [AVL insertion preserves cached heights](cache-correct-insert.md)
- [Rebalancing does not drop below the taller child](le-height-balance.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
