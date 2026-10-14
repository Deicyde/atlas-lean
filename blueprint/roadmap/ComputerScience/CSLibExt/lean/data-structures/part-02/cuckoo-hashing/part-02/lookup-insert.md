---
article_id: af_2e78c84709fa21e48aab8a5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_insert
---

# Lookup insert

Looking up a successfully inserted key returns the inserted value, for tables satisfying
`Valid` and `KeyDet`. The inserted pair sits in one of the key's two slots in the result
(`stored_insert`), and the two invariants rule out a competing value in the other slot.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../sources/v2/CSLibExt.md)
