---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.build
---

# Build

Builds a balanced range tree from a list by recursively splitting in
half, caching each node's leaf interval from its (once-built) children.
The input order is preserved verbatim (see `toList_build`); sortedness is
a hypothesis on the caller, recorded by `valid_build_of_sorted`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../sources/v2/CSLibExt.md)
