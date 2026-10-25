---
article_id: af_9472ffd0675269f2835d18a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balancedProp_rebalance_mkNode
---

# Rebalancing a rebuilt interval-tree node restores AVL balance

**Rebalancing a rebuilt interval-tree node restores AVL balance.** Let $L$ and $R$ be interval
trees that are AVL balanced with exact stored heights, with heights $h_L$ and $h_R$ satisfying
$h_L \le h_R + 2$ and $h_R \le h_L + 2$, and let $e$ be an entry. Let $B$ be the tree obtained by
rebalancing the node that the smart constructor builds from $L$, $e$ and $R$ (the tree component
of the result; the cost is ignored). Then $B$ is AVL balanced with exact stored heights, the
height of $B$ is $\max(h_L, h_R) + 1$ or $\max(h_L, h_R)$, and it is $\max(h_L, h_R)$ only if
$h_L = h_R + 2$ or $h_R = h_L + 2$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)

## Proof depends on

- [Rebalancing an interval-tree node with exact stored height restores AVL balance](balanced-prop-rebalance-node.md)
- [Maximum high endpoint at a node](node-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
