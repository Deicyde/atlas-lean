---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.le_of_depthLE_bitonicSortN
---

# The bitonic sorting comparator list on $2^k$ wires has depth at least $k$

**The bitonic sorting comparator list on $2^k$ wires has depth at least $k$.** For all natural
numbers $k$ and $d$, if the comparator list of Batcher's bitonic sorter on the wires
$0, \dots, 2^k - 1$ has depth at most $d$, then $k \le d$.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Batcher's bitonic sorter on a block of wires](../bitonic/bitonic-sort-n.md)

## Proof depends on

- [Comparators within an interval](../bitonic/within.md)
- [Bitonic merger](../bitonic/bitonic-merge.md)
- [The bitonic sorter sorts every `0`-`1` input](../bitonic/bitonic-sort-n-sorts.md)
- [Extension of a Boolean vector by false](../bitonic/extend-false.md)
- [Half-cleaner](../bitonic/half-cleaner.md)
- [Sorting comparator lists on $n$ wires have depth at least $\log_2 n$](le-two-pow-of-sorts.md)
- [Running a comparator network on natural-number-indexed wires](../bitonic/run-n.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
