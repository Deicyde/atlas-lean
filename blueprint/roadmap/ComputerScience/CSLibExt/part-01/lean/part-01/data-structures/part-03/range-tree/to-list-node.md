---
article_id: af_2a87e8897839b1be75384fef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.toList_node
---

# Leaf list of a range-tree node

**Leaf list of a range-tree node.** For all integers $lo$, $hi$ and range trees $L$, $R$, the
leaf list of the node with stored bounds $lo$, $hi$, left subtree $L$ and right subtree $R$ is
the leaf list of $L$ followed by the leaf list of $R$.

## Depends on

- [Range tree](range-tree.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Leaf traversal of a range tree with an accumulator](to-list-aux.md)
- [Range-tree leaf traversal appends to its accumulator](to-list-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
