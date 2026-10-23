---
article_id: af_1bae20b31f77901f712c0c1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balancedProp_rebalance_node
---

# Balanced Prop rebalance node

Rebalancing a node whose children are balanced and whose child
heights differ by at most two restores AVL balance; the resulting height
is the unrebalanced height or one less.

## Depends on

- [Cost](cost.md)
- [Entry](entry.md)
- [Tree](tree.md)
- [Balanced Prop](balanced-prop.md)
- [Rebalance With Cost](rebalance-with-cost.md)

## Proof depends on

- [Mk Node](mk-node.md)
- [Rotate Left](rotate-left.md)
- [Rotate Left Right](rotate-left-right.md)
- [Rotate Right](rotate-right.md)
- [Rotate Right Left](rotate-right-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
