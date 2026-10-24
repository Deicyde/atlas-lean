---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doublePerfectOfOrder_ncard
---

# Double Perfect Of Order ncard

The number `u_r(N)` of all double-perfect partitions of `N` of order `r`,
`1 ≤ r ≤ ⌊(N-2)/2⌋`: with `M = 2(r+1)`, `u_r(N)` is
`f(N-r) + (f(M) - 2f(r+1)) f((N-r)/(r+1)) - (f(M) - f(r+1)) f((N-r)/M)` if `N ≡ r (mod M)`,
`f(N-r) + (f(M) - 2f(r+1)) f((N-r)/(r+1))` if `N ≡ -1 (mod M)`, and `f(N-r)` otherwise. The
record's range `⌊(n-2)/2⌋` is read with `n = N`.

## Depends on

- [Is Double Perfect Of Order](is-double-perfect-of-order.md)
- [Ordered Factorization Count](ordered-factorization-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 7, display (28) (`integers-2025-A109-thm-7`).
