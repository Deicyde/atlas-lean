---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicSortN
---

# Bitonic Sort N

Batcher's bitonic sorter on `[b, b + 2 ^ k)`: sort the first half up, the second half down
(reversed comparators), then merge the resulting bitonic sequence. (CLRS's `SORTER` instead sorts
both halves up and uses `MERGER`.)

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitonic Merge](bitonic-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
