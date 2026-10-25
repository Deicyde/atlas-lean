---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.bitonicSorter_depthLE
---

# Batcher's bitonic sorting network has depth at most $k(k+1)/2$

**Batcher's bitonic sorting network has depth at most $k(k+1)/2$.** For every natural number
$k$, Batcher's bitonic sorting network on $2^k$ wires has depth at most $d$ for some natural
number $d$ with $2d \le k(k+1)$; that is, its depth is at most $k(k+1)/2$.

## Depends on

- [Batcher's bitonic sorting network](../bitonic/bitonic-sorter.md)
- [Depth bound for a comparator network](depth-le-2.md)

## Proof depends on

- [Depth bound for a comparator list](depth-le.md)
- [Comparators within an interval](../bitonic/within.md)
- [Bitonic merger](../bitonic/bitonic-merge.md)
- [Batcher's bitonic sorter on a block of wires](../bitonic/bitonic-sort-n.md)
- [Depth of the bitonic sorter's comparator list](depth-le-bitonic-sort-n.md)
- [Half-cleaner](../bitonic/half-cleaner.md)
- [Restricting comparators to finitely many wires](../bitonic/of-pairs.md)
- [Comparator network](../zero-one/network.md)
- [Comparator list of a network](to-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
