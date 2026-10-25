---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.le_of_bitonicSorter_depthLE
---

# Batcher's bitonic sorter on $2^k$ wires has depth at least $k$

**Batcher's bitonic sorter on $2^k$ wires has depth at least $k$.** For all natural numbers
$k$ and $d$, if Batcher's bitonic sorting network on $2^k$ wires has depth at most $d$, then
$k \le d$.

## Depends on

- [Batcher's bitonic sorting network](../bitonic/bitonic-sorter.md)
- [Depth bound for a comparator network](depth-le-2.md)

## Proof depends on

- [Batcher's bitonic sorter sorts every input over every linear order](../bitonic/bitonic-sorter-sorts.md)
- [Every sorting network on $n$ wires has depth at least $\log_2 n$](le-two-pow-of-sorts-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
