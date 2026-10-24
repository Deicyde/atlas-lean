---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sqrt_periodicCF_obstruction_count_of_odd
---

# Sqrt periodic CF obstruction count of odd

Theorem 3: for odd `l ≥ 3`, let `A` be the number of parity patterns
`(a₁, …, a_{(l-1)/2}) ∈ (ℤ/2)^{(l-1)/2}` such that no symmetric sequence of positive
integers `a₁, …, a_{l-1}` with these parities admits a positive nonsquare `d` with
`√d = [a₀; a₁, …, a_{l-1}, 2a₀]`. Then `3A = 2^{(l-1)/2} - (-1)^{(l-1)/2}` (so `A₁ = A₂ = 1`
and `A_m = A_{m-1} + 2A_{m-2}`).

## Depends on

- [Has Periodic CF](has-periodic-cf.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, Theorem 3 (`integers-2026-A69-thm-3`).
