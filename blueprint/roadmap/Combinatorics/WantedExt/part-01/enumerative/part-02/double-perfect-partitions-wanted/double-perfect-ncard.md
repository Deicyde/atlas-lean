---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doublePerfect_ncard
---

# Double Perfect ncard

Lee's count of double-perfect partitions: for `n ≥ 4`, `d(n) = f(n-1)` unless
`n ≡ 1 (mod 4)`, in which case `d(n) = f(n-1) - f((n-1)/4)`. Added hypothesis `n ≥ 4` (the
record says every positive `n`): for `n = 3` both perfect partitions `(1^3)` and `(1, 2)` qualify
vacuously while `f(2) = 1`, and for `n = 1` the partition `(1)` qualifies while `f(0) = 0`.

## Depends on

- [Is Double Perfect Of Order](is-double-perfect-of-order.md)
- [Ordered Factorization Count](ordered-factorization-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 1 (Lee), display (4) (`integers-2025-A109-thm-1`).
