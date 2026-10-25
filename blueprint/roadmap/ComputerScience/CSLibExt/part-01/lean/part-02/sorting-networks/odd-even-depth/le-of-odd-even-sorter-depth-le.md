---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.le_of_oddEvenSorter_depthLE
---

# Lower bound for the depth of Batcher's odd-even merge sorting network

**Lower bound for the depth of Batcher's odd-even merge sorting network.** For all $k$
and $d$, if Batcher's odd-even merge sorting network on $2^k$ wires has depth at most $d$,
then $k \le d$.

## Depends on

- [Depth bound for a comparator network](../depth/depth-le-2.md)
- [Batcher's odd-even merge sorting network](../odd-even/odd-even-sorter.md)

## Proof depends on

- [Every sorting network on $n$ wires has depth at least $\log_2 n$](../depth/le-two-pow-of-sorts-2.md)
- [Batcher's odd-even merge sort sorts every input over every linear order](../odd-even/odd-even-sorter-sorts.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
