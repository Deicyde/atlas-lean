---
declaration: def
origin: cited
---

# Lookup

Looks up a key by evaluating the primary and secondary hashes and inspecting the
single selected slot. Returns the stored value when that slot holds the key, and
`none` otherwise (in particular when the bucket's secondary table is empty).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../sources/v2/CSLibExt.md)
