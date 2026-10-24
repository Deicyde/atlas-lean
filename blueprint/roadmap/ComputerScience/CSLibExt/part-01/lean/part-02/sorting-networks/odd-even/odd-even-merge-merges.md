---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.oddEvenMerge_merges
---

# The odd-even merger merges

**The odd-even merger merges**: if wires `[0, 2 ^ k)` hold `a` zeros then ones, and wires
`[2 ^ k, 2 ^ (k + 1))` hold `c` zeros then ones, the merger leaves `a + c` zeros then ones.

## Depends on

- [Run N](../bitonic/run-n.md)
- [Odd Even Merge](odd-even-merge.md)

## Proof depends on

- [Cmp](../bitonic/cmp.md)
- [Final Layer](final-layer.md)
- [Relabel](relabel.md)
- [Run N final Layer](run-n-final-layer.md)
- [Run N relabel](run-n-relabel.md)
- [Run N relabel of not mem](run-n-relabel-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
