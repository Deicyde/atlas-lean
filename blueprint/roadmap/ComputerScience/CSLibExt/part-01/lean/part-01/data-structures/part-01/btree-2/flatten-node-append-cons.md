---
article_id: af_6bbfe86616af8697e8f92c94
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_node_append_cons
---

# Splitting a node's flattening at a separator

**Splitting a node's flattening at a separator.** Let $K_1$ and $K_2$ be lists of keys, $m$ a
key, and $C_1$ and $C_2$ lists of raw B-trees such that $C_1$ has exactly one more element than
$K_1$. Then the flattening of the node whose key list is $K_1$ followed by $m$ followed by $K_2$
and whose child list is $C_1$ followed by $C_2$ equals the flattening of the node with keys $K_1$
and children $C_1$, followed by $m$, followed by the flattening of the node with keys $K_2$ and
children $C_2$.

## Depends on

- [Raw B-trees](btree.md)
- [Inorder flattening of a B-tree](flatten.md)

## Proof depends on

- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [Flattening a keyless node, one child at a time](flatten-node-nil-cons.md)
- [Flattening of the empty node](flatten-node-nil-nil.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
