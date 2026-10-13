---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.Invariant
---

# Invariant

Bundled representation invariant for the public indexed tree: exact
caches, strict composite-key BST ordering, stored-interval validity, AVL
balance, unique identifiers, and two-way identifier-index correspondence.
Low-endpoint ordering used by search is derived from the strict key
ordering via `Tree.keyOrdered_lowOrdered`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../sources/v2/CSLibExt.md)
