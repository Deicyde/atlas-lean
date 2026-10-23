---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.typeADoublePerfect_ncard
---

# Type ADouble Perfect ncard

The number `d_r(N)` of Type-A double-perfect partitions of `N` of order `r`,
`1 ≤ r ≤ ⌊(N-2)/2⌋`: with `M = 2(r+1)`, `d_r(N)` is
`f(N-r) - f((N-r)/M) - (f(r+1) - 1) f((N-r)/(r+1))` if `N ≡ r (mod M)`,
`f(N-r) - (f(r+1) - 1) f((N-r)/(r+1))` if `N ≡ -1 (mod M)`, and `f(N-r)` otherwise. The record's
range `⌊(n-2)/2⌋` is read with `n = N`. The special cases (19), (20) for `r = 2, 3` are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 3, display (18) (`integers-2025-A109-thm-3`).
