---
declaration: theorem
origin: cited
---

# Stored insert of ne

A successful insert changes no other key's stored binding: for `other ≠ key`,
`other ↦ otherValue` is stored after the insert exactly when it was stored
before. No validity assumption is needed; the insert writes a single slot,
previously empty or previously holding `key`, and leaves every other slot
unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../sources/v2/CSLibExt.md)
