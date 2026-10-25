---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.entries
---

# Entries of a perfect hash table

**Entries of a perfect hash table.** The entries of a two-level perfect hash table form
the list of the bindings $(k, v)$ held in its occupied secondary slots, listed bucket by bucket
in increasing bucket order and, within each bucket, in increasing slot order.

A pair $(k, v)$ is a member of this list exactly when it is held in some slot of the table.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
