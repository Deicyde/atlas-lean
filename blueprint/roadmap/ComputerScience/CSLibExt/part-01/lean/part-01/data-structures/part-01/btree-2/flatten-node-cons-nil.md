---
article_id: af_e976189bcaea80e15135ab55
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_node_cons_nil
---

# Flattening a childless node, one key at a time

**Flattening a childless node, one key at a time.** For a key $k$ and a list of keys $K$, the
flattening of the node with key list $k$ followed by $K$ and no children is $k$ followed by the
flattening of the node with key list $K$ and no children.

This covers nodes with more keys than a well-formed node would have.

## Depends on

- [Raw B-trees](btree.md)
- [Inorder flattening of a B-tree](flatten.md)

## Proof depends on

- [Accumulating flattening of a B-tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
