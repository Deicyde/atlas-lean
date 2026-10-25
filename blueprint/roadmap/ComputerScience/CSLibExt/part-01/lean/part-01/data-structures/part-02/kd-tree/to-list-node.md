---
article_id: af_f1d191277cdee44d1b944e51
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.toList_node
---

# Point list of a kd-tree split node

**Point list of a kd-tree split node.** For a split node with axis $a$, split value $s$, left
subtree $L$ and right subtree $R$, the point list of the node is the point list of $L$ followed
by the point list of $R$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Kd-tree point traversal with an accumulator](to-list-aux.md)
- [Accumulator traversal of a kd-tree](to-list-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
