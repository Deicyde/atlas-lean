---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.le_of_depthLE_bitonicSortN
---

# Le of depth LE bitonic Sort N

The general lower bound for the bitonic sorter's comparator list: every depth bound `d` for
it has `k ≤ d`.

## Depends on

- [Depth LE](depth-le.md)
- [Bitonic Sort N](../bitonic/bitonic-sort-n.md)

## Proof depends on

- [Within](../bitonic/within.md)
- [Bitonic Merge](../bitonic/bitonic-merge.md)
- [The bitonic sorter sorts every `0`-`1` input](../bitonic/bitonic-sort-n-sorts.md)
- [Extend False](../bitonic/extend-false.md)
- [Half Cleaner](../bitonic/half-cleaner.md)
- [Every sorting network on `n` wires has depth at least `log₂ n`](le-two-pow-of-sorts.md)
- [Run N](../bitonic/run-n.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
