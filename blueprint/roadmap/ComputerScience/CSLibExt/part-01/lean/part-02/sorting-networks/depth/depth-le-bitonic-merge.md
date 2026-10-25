---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.depthLE_bitonicMerge
---

# The bitonic merger has depth at most $k$

**The bitonic merger has depth at most $k$.** For all natural numbers $k$ and $b$, the bitonic
merger on the block of $2^k$ wires $b, b + 1, \dots, b + 2^k - 1$ has depth at most $k$.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Bitonic merger](../bitonic/bitonic-merge.md)

## Proof depends on

- [Depth of sequential composition of comparator lists](append.md)
- [Parallel composition of comparator lists on adjacent blocks](append-disjoint.md)
- [Comparators within an interval](../bitonic/within.md)
- [The half-cleaner has depth at most $1$](depth-le-half-cleaner.md)
- [Half-cleaner](../bitonic/half-cleaner.md)
- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
