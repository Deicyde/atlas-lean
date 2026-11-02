---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.oddEvenSorter_depthLE
---

# Depth bound for Batcher's odd-even merge sorting network

**Depth bound for Batcher's odd-even merge sorting network.** For every $k$, there is a
$d$ with $2d \le k(k+1)$ such that Batcher's odd-even merge sorting network on $2^k$ wires
has depth at most $d$; that is, its depth is at most $k(k+1)/2$.

## Depends on

- [Depth bound for a comparator network](../depth-of-sorting-networks/depth-le-2.md)
- [Batcher's odd-even merge sorting network](odd-even-sorter.md)

## Proof depends on

- [Depth bound for a comparator list](../depth-of-sorting-networks/depth-le.md)
- [Comparators within an interval](../bitonic-sorter/within.md)
- [Restricting comparators to finitely many wires](../bitonic-sorter/of-pairs.md)
- [Comparator network](../sorting-networks-and-the-zero-one-principle/network.md)
- [Comparator list of a network](../depth-of-sorting-networks/to-pairs.md)
- [Depth bound for Batcher's odd-even merge sort as a comparator list](depth-le-odd-even-sort-n.md)
- [Last layer of the odd-even merger](final-layer.md)
- [Batcher's odd-even merger](odd-even-merge.md)
- [Batcher's odd-even merge sort](odd-even-sort-n.md)
- [Relabeling the wires of a comparator list](relabel.md)
- [Relabeling keeps comparators within an interval](relabel-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../sources/v2/CSLibExt.md)
