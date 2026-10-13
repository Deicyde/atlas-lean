---
declaration: inductive
origin: cited
---

# Valid Root

The structural invariant at the root of a B-tree of minimum degree `t` and height
`height`: a root leaf holds at most `2 * t - 1` keys (possibly none, for the empty tree),
and a root internal node holds between `1` and `2 * t - 1` keys, with every child a
non-root valid tree of the same height.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../sources/v2/CSLibExt.md)
