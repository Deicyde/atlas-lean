---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_oddEvenSortN
---

# Depth bound for Batcher's odd-even merge sort as a comparator list

**Depth bound for Batcher's odd-even merge sort as a comparator list.** For every $k$,
there is a $d$ with $2d \le k(k+1)$ such that the comparator list of Batcher's odd-even merge
sort on wires $0, \dots, 2^k - 1$ has depth at most $d$; that is, its depth is at most
$k(k+1)/2$.

## Depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Batcher's odd-even merge sort](../odd-even/odd-even-sort-n.md)

## Proof depends on

- [Depth of sequential composition of comparator lists](../depth/append.md)
- [Parallel composition of comparator lists on adjacent blocks](../depth/append-disjoint.md)
- [Comparators within an interval](../bitonic/within.md)
- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Depth bound for Batcher's odd-even merger](depth-le-odd-even-merge.md)
- [Relabeling wires preserves a depth bound](depth-le-relabel.md)
- [Last layer of the odd-even merger](../odd-even/final-layer.md)
- [Batcher's odd-even merger](../odd-even/odd-even-merge.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)
- [Odd-even merge sort sorts every $0$-$1$ input](../odd-even/relabel-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
