---
declaration: def
origin: cited
---

# Block Sum Array

Array-backed interval sum: like `blockSum`, but reads through an `Array`
in constant time per entry instead of traversing a `List` per lookup. This
is the version used by `build`, so construction takes `O(n log n)` reads
rather than quadratic list indexing.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../sources/v2/CSLibExt.md)
