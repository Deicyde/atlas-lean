---
declaration: def
origin: cited
---

# Balance

Rebuild a node from children whose heights differ by at most two, restoring the
balance invariant. When the left child is too tall, a single right rotation is
performed if the left-left grandchild is at least as tall as the left-right one,
and a double left-right rotation otherwise; the right-heavy case is symmetric.
Children that already differ by at most one are rebuilt with `mkNode`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../sources/v2/CSLibExt.md)
