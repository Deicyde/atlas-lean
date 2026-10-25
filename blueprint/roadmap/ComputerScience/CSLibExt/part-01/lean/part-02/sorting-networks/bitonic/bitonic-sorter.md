---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicSorter
---

# Batcher's bitonic sorting network

**Batcher's bitonic sorting network.** For $k \in \mathbb{N}$, Batcher's bitonic sorting
network on $2^k$ wires is the comparator network on the wires $0, 1, \dots, 2^k - 1$ made of the
comparators of Batcher's bitonic sorter on the block $[0, 2^k)$ that join two wires below $2^k$
(in fact all of them), applied in the same order.

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Batcher's bitonic sorter on a block of wires](bitonic-sort-n.md)
- [Restricting comparators to finitely many wires](of-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
