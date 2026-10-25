---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.length_oddEvenSortN
---

# Size of Batcher's odd-even merge sort

**Size of Batcher's odd-even merge sort.** For every $k \in \mathbb{N}$, the number $L$ of
comparators of Batcher's odd-even merge sort on $2^k$ wires satisfies
$4(L + 1) + k \cdot 2^k = (k^2 + 4) \cdot 2^k$, that is, $L = (k^2 - k + 4) \cdot 2^k / 4 - 1$.

The identity is stated without subtraction or division, and is exact for every $k$.

## Depends on

- [Batcher's odd-even merge sort](odd-even-sort-n.md)

## Proof depends on

- [Size of the odd-even merger](length-odd-even-merge.md)
- [Batcher's odd-even merger](odd-even-merge.md)
- [Relabeling the wires of a comparator list](relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
