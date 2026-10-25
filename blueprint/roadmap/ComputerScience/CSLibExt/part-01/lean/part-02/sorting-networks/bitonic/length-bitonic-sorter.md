---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.length_bitonicSorter
---

# Comparator count of Batcher's bitonic sorter

**Comparator count of Batcher's bitonic sorter.** For every natural number $k$, Batcher's
bitonic sorting network on $2^k$ wires has $k(k+1)2^k/4$ comparators; precisely, four times its
number of comparators equals $k(k+1)2^k$.

## Depends on

- [Batcher's bitonic sorting network](bitonic-sorter.md)

## Proof depends on

- [Comparators within an interval](within.md)
- [Bitonic merger](bitonic-merge.md)
- [Batcher's bitonic sorter on a block of wires](bitonic-sort-n.md)
- [Half-cleaner](half-cleaner.md)
- [Size of the bitonic sorter on a block of wires](length-bitonic-sort-n.md)
- [Restricting comparators to finitely many wires](of-pairs.md)
- [Comparator network](../zero-one/network.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
