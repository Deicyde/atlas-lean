---
declaration: def
origin: cited
---

# Flatten

The inorder flattening of a tree: the keys of a leaf in list order, and
for an internal node the flattenings of the children interleaved with the
separator keys. Children or keys beyond the interleaving pattern of a
well-formed node are appended in order, so every key of the tree occurs in
the flattening: surplus children contribute their flattenings in order and
surplus keys contribute themselves in order (see `flatten_node_nil_cons`
and `flatten_node_cons_nil`). Computed in linear time by `flattenAux`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../sources/v2/CSLibExt.md)
