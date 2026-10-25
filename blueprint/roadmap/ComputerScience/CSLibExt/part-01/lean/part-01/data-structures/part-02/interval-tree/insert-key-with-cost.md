---
article_id: af_ce8aa19cf1512e7d9adbdc51
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.insertKeyWithCost
---

# Keyed insertion with cost

**Keyed insertion with cost.** Inserting an entry $x$ into a tree returns a new tree together
with an operation cost; keys (low endpoint, then identifier) are compared lexicographically. Into
the empty tree, $x$ is inserted as a single node, at a cost of one node visit and one cache write.
At a node with entry $y$: if the key of $x$ equals the key of $y$, then $y$ is replaced by $x$, at a
cost of one node visit, one key comparison and one cache write; if the key of $x$ is smaller
(respectively larger), then $x$ is inserted recursively into the left (respectively right)
subtree, the node is rebuilt with recomputed metadata and rebalanced, and the cost is the cost of
the recursive insertion, plus one node visit, one key comparison and one cache write, plus the
cost of rebalancing.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
