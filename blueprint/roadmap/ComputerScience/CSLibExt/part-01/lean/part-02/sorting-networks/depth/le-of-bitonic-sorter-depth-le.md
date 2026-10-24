---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.le_of_bitonicSorter_depthLE
---

# Le of bitonic Sorter depth LE

Every depth bound `d` of the bitonic sorter on `2 ^ k` wires has `k ≤ d`.

## Depends on

- [Bitonic Sorter](../bitonic/bitonic-sorter.md)
- [Depth LE](depth-le-2.md)

## Proof depends on

- [Batcher's bitonic sorter sorts every input over every linear order](../bitonic/bitonic-sorter-sorts.md)
- [Every sorting network on `n` wires has depth at least `log₂ n`](le-two-pow-of-sorts-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
