---
article_id: af_ad6c4adfe2a5fc9cf08cd1de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_node_nil_cons
---

# Flattening a keyless node, one child at a time

**Flattening a keyless node, one child at a time.** For a raw B-tree $c$ and a list $C$ of
raw B-trees, the flattening of the node with no keys and child list $c$ followed by $C$ is the
flattening of $c$ followed by the flattening of the node with no keys and child list $C$.

This covers nodes with more children than a well-formed node would have.

## Depends on

- [Raw B-trees](btree.md)
- [Inorder flattening of a B-tree](flatten.md)

## Proof depends on

- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
