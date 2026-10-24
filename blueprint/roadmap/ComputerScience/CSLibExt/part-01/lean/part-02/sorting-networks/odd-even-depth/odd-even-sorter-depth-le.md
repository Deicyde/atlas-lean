---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.oddEvenSorter_depthLE
---

# Batcher's odd-even merge sort on `2 ^ k` wires has depth at most `k (k + 1) / 2`

**Batcher's odd-even merge sort on `2 ^ k` wires has depth at most `k (k + 1) / 2`**, on the
`Network` API.

## Depends on

- [Depth LE](../depth/depth-le-2.md)
- [Odd Even Sorter](../odd-even/odd-even-sorter.md)

## Proof depends on

- [Depth LE](../depth/depth-le.md)
- [Within](../bitonic/within.md)
- [Of Pairs](../bitonic/of-pairs.md)
- [Network](../zero-one/network.md)
- [To Pairs](../depth/to-pairs.md)
- [Batcher's odd-even merge sort on `2 ^ k` wires has depth at most `k (k + 1) / 2`](depth-le-odd-even-sort-n.md)
- [Final Layer](../odd-even/final-layer.md)
- [Odd Even Merge](../odd-even/odd-even-merge.md)
- [Odd Even Sort N](../odd-even/odd-even-sort-n.md)
- [Relabel](../odd-even/relabel.md)
- [Odd-even merge sort sorts every `0`-`1` input](../odd-even/relabel-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
