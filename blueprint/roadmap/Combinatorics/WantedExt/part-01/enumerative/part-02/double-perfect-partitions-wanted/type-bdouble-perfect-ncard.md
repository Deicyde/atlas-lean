---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.typeBDoublePerfect_ncard
---

# Type BDouble Perfect ncard

The number `e_r(N)` of Type-B double-perfect partitions of `N` of order `r` (members of
`U_r(N)` not of Type A), `1 ≤ r ≤ ⌊(N-4)/3⌋`: with `M = 2(r+1)` and
`c = f(M) - 1 - f(r+1)`, `e_r(N)` is `c (f((N-r)/(r+1)) - f((N-r)/M))` if `N ≡ r (mod M)`,
`c f((N-r)/(r+1))` if `N ≡ -1 (mod M)`, and `0` otherwise. The record's range `⌊(n-4)/3⌋` is
read with `n = N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 6, display (27) (`integers-2025-A109-thm-6`).
