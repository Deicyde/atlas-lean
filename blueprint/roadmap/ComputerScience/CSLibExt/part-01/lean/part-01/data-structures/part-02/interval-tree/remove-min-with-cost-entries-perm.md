---
article_id: af_d77926276c9683a49bbc841e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.removeMinWithCost_entries_perm
---

# Removing the minimum preserves the other entries

**Removing the minimum preserves the other entries.** If removing the leftmost entry of a tree
$T$ returns an entry $m$, a tree $T'$ and a cost, then the list consisting of $m$ followed by the
in-order entries of $T'$ is a permutation of the in-order entries of $T$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)

## Proof depends on

- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
