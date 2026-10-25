---
article_id: af_2297dd3382df0b5cf6108008
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.Ordered.node_keys_pairwise
---

# The separator keys of an ordered node are sorted

**The separator keys of an ordered node are sorted.** If an internal node with separator list
$K$ is ordered, then $K$ is strictly increasing: every key of $K$ is smaller than every key that
comes after it in $K$.

## Depends on

- [Raw B-trees](btree.md)
- [Ordered B-tree](ordered.md)

## Proof depends on

- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [Flattening a childless node, one key at a time](flatten-node-cons-nil.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
