---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.length_bitonicMerge
---

# Size of the bitonic merger

**Size of the bitonic merger.** For all natural numbers $k$ and $b$, the bitonic merger on
the block of wires $[b, b + 2^k)$ has $k \cdot 2^{k-1}$ comparators; precisely, twice its number
of comparators equals $k \cdot 2^k$.

## Depends on

- [Bitonic merger](bitonic-merge.md)

## Proof depends on

- [Half-cleaner](half-cleaner.md)
- [Size of the half-cleaner](length-half-cleaner.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
