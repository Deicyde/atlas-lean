---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.depthLE_halfCleaner
---

# The half-cleaner has depth at most $1$

**The half-cleaner has depth at most $1$.** For all natural numbers $m$ and $b$, the
half-cleaner on the block of $2m$ wires $b, \dots, b + 2m - 1$ has depth at most $1$: its
comparators join pairwise disjoint pairs of wires.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Half-cleaner](../bitonic/half-cleaner.md)

## Proof depends on

- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
