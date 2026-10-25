---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.length_oddEvenMerge
---

# Size of the odd-even merger

**Size of the odd-even merger.** For every $k \in \mathbb{N}$, Batcher's odd-even merger on
$2^{k+1}$ wires consists of exactly $k \cdot 2^k + 1$ comparators.

## Depends on

- [Batcher's odd-even merger](odd-even-merge.md)

## Proof depends on

- [Last layer of the odd-even merger](final-layer.md)
- [Relabeling the wires of a comparator list](relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
