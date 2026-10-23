---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPadovanPerrin_eq_sum_roots
---

# K Padovan Perrin eq sum roots

Analytic formula for the `k`-Padovan–Perrin numbers `v n = v (n - 2) + k v (n - 3)` with an
integer `k ≥ 2` (so `27 k² - 4 ≠ 0` and the roots `λ_i` of `z³ - z - k` are distinct): for
`n ≥ 3`, `v n = ∑_i ((k α₀ + α₁) λ_iⁿ⁻¹ + (k α₁ + α₂) λ_iⁿ⁻² + k α₂ λ_iⁿ⁻³) / P'(λ_i)`. The paper
prints the middle coefficient as `k α₁`; `k α₁ + α₂` is the coefficient `A₁` of its Theorem 3,
and the printed form fails already for `k = 2`, `(α₀, α₁, α₂) = (0, 0, 1)`, `n = 4` (where it
gives `0` while `v 4 = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 10 (`integers-2024-A49-prop-10`).
