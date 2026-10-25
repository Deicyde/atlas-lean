---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.length_bitonicSortN
---

# Size of the bitonic sorter on a block of wires

**Size of the bitonic sorter on a block of wires.** For all natural numbers $k$ and $b$, the
bitonic sorter on the block of $\mathbb{N}$-indexed wires $[b, b + 2^k)$ has $k(k+1)2^k/4$
comparators; precisely, four times its number of comparators equals $k(k+1)2^k$.

## Depends on

- [Batcher's bitonic sorter on a block of wires](bitonic-sort-n.md)

## Proof depends on

- [Bitonic merger](bitonic-merge.md)
- [Size of the bitonic merger](length-bitonic-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
