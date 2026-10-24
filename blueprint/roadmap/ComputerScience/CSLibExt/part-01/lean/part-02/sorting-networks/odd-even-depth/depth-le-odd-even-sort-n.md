---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_oddEvenSortN
---

# Batcher's odd-even merge sort on `2 ^ k` wires has depth at most `k (k + 1) / 2`

**Batcher's odd-even merge sort on `2 ^ k` wires has depth at most `k (k + 1) / 2`**
(`2 * d ≤ k (k + 1)`).

## Depends on

- [Depth LE](../depth/depth-le.md)
- [Odd Even Sort N](../odd-even/odd-even-sort-n.md)

## Proof depends on

- [Append](../depth/append.md)
- [Append disjoint](../depth/append-disjoint.md)
- [Within](../bitonic/within.md)
- [Levels](../depth/levels.md)
- [Depth LE odd Even Merge](depth-le-odd-even-merge.md)
- [Depth LE relabel](depth-le-relabel.md)
- [Final Layer](../odd-even/final-layer.md)
- [Odd Even Merge](../odd-even/odd-even-merge.md)
- [Relabel](../odd-even/relabel.md)
- [Odd-even merge sort sorts every `0`-`1` input](../odd-even/relabel-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
