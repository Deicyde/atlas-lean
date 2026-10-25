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

- [Depth bound for a comparator network](../depth/depth-le-2.md)
- [Batcher's odd-even merge sorting network](../odd-even/odd-even-sorter.md)

## Proof depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Comparators within an interval](../bitonic/within.md)
- [Restricting comparators to finitely many wires](../bitonic/of-pairs.md)
- [Comparator network](../zero-one/network.md)
- [Comparator list of a network](../depth/to-pairs.md)
- [Depth bound for Batcher's odd-even merge sort as a comparator list](depth-le-odd-even-sort-n.md)
- [Last layer of the odd-even merger](../odd-even/final-layer.md)
- [Batcher's odd-even merger](../odd-even/odd-even-merge.md)
- [Batcher's odd-even merge sort](../odd-even/odd-even-sort-n.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)
- [Odd-even merge sort sorts every $0$-$1$ input](../odd-even/relabel-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
