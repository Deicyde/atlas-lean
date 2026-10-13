---
declaration: def
origin: cited
---

# Valid

The validity invariant, in two parts. Probe-closedness: every stored binding is
reached by its key's probe sequence within `m` probes, and every earlier probed
slot is occupied; this is the property that lets `lookup` stop at the first empty
slot. Key uniqueness: no key is stored in two different slots, so each key has at
most one binding and `insert` genuinely replaces it (see `stored_unique` and
`lookup_eq_some_iff`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../sources/v2/CSLibExt.md)
