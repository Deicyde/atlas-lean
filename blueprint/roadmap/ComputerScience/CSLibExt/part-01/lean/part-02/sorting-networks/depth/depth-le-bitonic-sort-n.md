---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.depthLE_bitonicSortN
---

# The bitonic sorter on `2 ^ k` wires has depth at most `k (k + 1) / 2`

**The bitonic sorter on `2 ^ k` wires has depth at most `k (k + 1) / 2`**
(`2 * depth ≤ k (k + 1)`).

## Depends on

- [Depth LE](depth-le.md)
- [Bitonic Sort N](../bitonic/bitonic-sort-n.md)

## Proof depends on

- [Append](append.md)
- [Append disjoint](append-disjoint.md)
- [Within](../bitonic/within.md)
- [Bitonic Merge](../bitonic/bitonic-merge.md)
- [Depth LE bitonic Merge](depth-le-bitonic-merge.md)
- [Half Cleaner](../bitonic/half-cleaner.md)
- [Levels](levels.md)
- [Levels swap](levels-swap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
