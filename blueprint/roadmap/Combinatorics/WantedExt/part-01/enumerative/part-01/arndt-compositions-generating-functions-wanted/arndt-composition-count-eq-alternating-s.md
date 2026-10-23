---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtCompositionCount_eq_alternating_sum_and_recurrence
---

# Arndt Composition Count eq alternating sum and recurrence

Closed sum and recurrence for `a(n, m)`: for all `n, m ≥ 0`,
`a(n, m) = ∑_{ℓ=0}^{n-m-⌊m/2⌋} C(m+ℓ-1, ℓ) C(n-m-ℓ-1, n-m-⌊m/2⌋-ℓ) (-1)^{n-m-⌊m/2⌋-ℓ}` (the sum
is empty, so `a(n, m) = 0`, when `n < m + ⌊m/2⌋`), and for `n ≥ 3`, `m ≥ 2`,
`a(n, m) = a(n-1, m) + a(n-2, m) - a(n-3, m) + a(n-3, m-2)`. Binomial coefficients with upper
index `-1` are the generalized ones (`Ring.choose` over `ℤ`, so `C(-1, 0) = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 2 (`integers-2024-A35-thm-2`).
