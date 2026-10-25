---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.depthLE_bitonicSortN
---

# Depth of the bitonic sorter's comparator list

**Depth of the bitonic sorter's comparator list.** For all natural numbers $k$ and $b$, the
comparator list of Batcher's bitonic sorter on the block of $2^k$ wires
$b, b + 1, \dots, b + 2^k - 1$ has depth at most $d$ for some natural number $d$ with
$2d \le k(k+1)$; that is, its depth is at most $k(k+1)/2$.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Batcher's bitonic sorter on a block of wires](../bitonic/bitonic-sort-n.md)

## Proof depends on

- [Depth of sequential composition of comparator lists](append.md)
- [Parallel composition of comparator lists on adjacent blocks](append-disjoint.md)
- [Comparators within an interval](../bitonic/within.md)
- [Bitonic merger](../bitonic/bitonic-merge.md)
- [The bitonic merger has depth at most $k$](depth-le-bitonic-merge.md)
- [Half-cleaner](../bitonic/half-cleaner.md)
- [Comparator levels under earliest scheduling](levels.md)
- [Swapping the wires of every comparator does not change levels](levels-swap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
