---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.halvedPerfect_isDoublePerfect_not_typeA
---

# Halved Perfect is Double Perfect not type A

Halved perfect partitions: let `2(N - r) = a₁ ⋯ a_j a_{j+1} ⋯ a_k` with factors `≥ 2`,
`a₁ ⋯ a_j = 2(r+1)`, `1 < j < k`, `a_j > 2` and `a_{j+1} > 2`. Then
`(1^{a₁-1}, a₁^{a₂-1}, …, (a₁⋯a_{j-1})^{a_j-1}, (a₁⋯a_j/2)^{a_{j+1}-1}, …, (a₁⋯a_{k-1}/2)^{a_k-1})`
is double-perfect of order `r` and is not of Type A (it lies in `E_r(N)`). With
`b = [a₁, …, a_j]` and `c = [a_{j+1}, …, a_k]` the partition is
`perfectPartitionOfFactorization b` plus `(r+1)` times `perfectPartitionOfFactorization c`.

## Depends on

- [Is Double Perfect Of Order](is-double-perfect-of-order.md)
- [Is Type ADouble Perfect](is-type-adouble-perfect.md)
- [Perfect Partition Of Factorization](perfect-partition-of-factorization.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Theorem 5 with conditions (23)-(25) and display (26) (`integers-2025-A109-thm-5`).
