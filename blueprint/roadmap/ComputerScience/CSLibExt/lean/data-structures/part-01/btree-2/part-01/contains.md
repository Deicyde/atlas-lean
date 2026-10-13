---
declaration: def
origin: cited
---

# Contains

Search a tree by comparing the query key against the separators from the root down:
at each internal node descend into the first child whose following separator exceeds the
query, report success on equality with a separator, and at a leaf report membership in
the key list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../sources/v2/CSLibExt.md)
