---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.oddEvenSorter
---

# Batcher's odd-even merge sorting network

**Batcher's odd-even merge sorting network.** For $k \in \mathbb{N}$, this is the comparator
network on the $2^k$ wires $0, \dots, 2^k - 1$ given by the comparators of Batcher's odd-even
merge sort on $2^k$ wires, in the same order, with any comparator that touches a wire $\ge 2^k$
dropped.

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Restricting comparators to finitely many wires](../bitonic/of-pairs.md)
- [Batcher's odd-even merge sort](odd-even-sort-n.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
