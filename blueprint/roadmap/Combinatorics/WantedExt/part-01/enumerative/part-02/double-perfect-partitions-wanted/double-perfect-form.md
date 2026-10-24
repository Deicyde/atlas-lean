---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doublePerfect_form
---

# Double Perfect form

Every double-perfect partition `λ ⊢ N` (order `1`) has the form
`(1^{q₁}, 2^{q₂}, B^{q₃}, (B(q₃+1))^{q₄}, (B(q₃+1)(q₄+1))^{q₅}, …)` with `B = q₁ + 2q₂ - 1`,
`q₁ ≥ 2`, `q₂, q₃, … ≥ 1`, and `q₁ ≠ 3 → q₂ = 1`. The tail is written as the image of
`perfectPartitionOfFactorization [q₃+1, q₄+1, …]` under multiplication by `B`. Added hypothesis
`N ≥ 4`: for `N ≤ 3` the defining condition is vacuous above uniqueness and, e.g., `(1^3) ⊢ 3`
qualifies.

## Depends on

- [Is Double Perfect Of Order](is-double-perfect-of-order.md)
- [Perfect Partition Of Factorization](perfect-partition-of-factorization.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Proposition 1 (Lee), display (3) (`integers-2025-A109-prop-1`).
