---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.ofPairs
---

# Restricting comparators to finitely many wires

**Restricting comparators to finitely many wires.** For a natural number $N$ and a list of
comparators on wires indexed by $\mathbb{N}$, this is the network on the $N$ wires
$0, \dots, N - 1$ that keeps, in their original order, the comparators $(i, j)$ with $i < N$
and $j < N$, and drops all the others.

## Depends on

- [Comparator network](../zero-one/network.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
