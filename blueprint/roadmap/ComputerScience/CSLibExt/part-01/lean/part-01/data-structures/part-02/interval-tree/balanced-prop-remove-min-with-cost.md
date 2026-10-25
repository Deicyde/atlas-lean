---
article_id: af_e652ae638e8a38edcf162413
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balancedProp_removeMinWithCost
---

# Removing the minimum preserves AVL balance in an interval tree

**Removing the minimum preserves AVL balance in an interval tree.** Let $T$ be an interval tree
that is AVL balanced with exact stored heights. If removing the leftmost entry of $T$ succeeds and
returns an entry $m$, a remaining tree $R$ and a cost $c$, then $R$ is AVL balanced with exact
stored heights, and the height of $R$ is either the height of $T$ or one less.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)

## Proof depends on

- [Rebalancing a rebuilt interval-tree node restores AVL balance](balanced-prop-rebalance-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
