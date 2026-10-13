---
declaration: inductive
origin: cited
---

# BTree

A raw B-tree: a leaf stores its keys directly, and an internal node stores a list of
separator keys together with one more child than keys. No invariant is imposed by the type;
see `BTree.Valid` and `BTree.Ordered`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../sources/v2/CSLibExt.md)
