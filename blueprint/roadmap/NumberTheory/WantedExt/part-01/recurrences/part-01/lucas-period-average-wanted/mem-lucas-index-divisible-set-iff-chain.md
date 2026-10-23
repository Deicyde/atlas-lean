---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lucasIndexDivisibleSet_iff_chain
---

# Mem lucas Index Divisible Set iff chain

Theorem 4.1 (Smyth): for nondegenerate `U(a, b)` with `gcd(a, b) = 1`, let the admissible
`q₀` be `1`, together with `6` if `a ≡ 3`, `b ≡ ±1 (mod 6)`, and `12` if `a ≡ ±1`,
`b ≡ 1 (mod 6)`. Then each admissible `q₀ ∈ T(U)`; `n ∈ T(U)` iff `n = q₀ q₁ ⋯ q_r` for an
admissible `q₀` and primes `q_i ∣ D U_(q₀ ⋯ q_(i-1))` (repetitions allowed); every prefix
product `q₀ ⋯ q_i` of such a chain lies in `T(U)`; and if `D = 1` then `T(U) = {1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 4.1 (`integers-2024-A36-thm-4-1`).
