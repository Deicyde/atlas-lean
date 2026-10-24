---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicMerge_sorts
---

# The bitonic merger sorts every bitonic `0`-`1` input

**The bitonic merger sorts every bitonic `0`-`1` input** (the correctness of CLRS's
`BITONIC-SORTER`, by recursion on the half-cleaner lemma).

## Depends on

- [Is Bitonic](is-bitonic.md)
- [Sorted On](sorted-on.md)
- [Bitonic Merge](bitonic-merge.md)
- [Run N](run-n.md)

## Proof depends on

- [Is Interval](is-interval.md)
- [Within](within.md)
- [Cmp](cmp.md)
- [The half-cleaner lemma](half-clean-bitonic.md)
- [Half Cleaner](half-cleaner.md)
- [Constant blocks stay constant](run-n-const.md)
- [The half-cleaner](run-n-half-cleaner.md)
- [Locality](run-n-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
