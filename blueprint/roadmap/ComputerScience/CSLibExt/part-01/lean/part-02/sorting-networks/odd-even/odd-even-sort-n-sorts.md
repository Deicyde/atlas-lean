---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.oddEvenSortN_sorts
---

# Odd-even merge sort sorts every `0`-`1` input

**Odd-even merge sort sorts every `0`-`1` input**: after the network, wires `[0, 2 ^ k)` hold
some number of zeros followed by ones.

## Depends on

- [Run N](../bitonic/run-n.md)
- [Odd Even Sort N](odd-even-sort-n.md)

## Proof depends on

- [Cmp](../bitonic/cmp.md)
- [Odd Even Merge](odd-even-merge.md)
- [The odd-even merger merges](odd-even-merge-merges.md)
- [Relabel](relabel.md)
- [Run N relabel](run-n-relabel.md)
- [Run N relabel of not mem](run-n-relabel-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
