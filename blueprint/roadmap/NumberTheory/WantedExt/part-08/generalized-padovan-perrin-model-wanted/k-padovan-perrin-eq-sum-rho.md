---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPadovanPerrin_eq_sum_rho
---

# K Padovan Perrin eq sum rho

Combinatorial formula for the `k`-Padovan–Perrin numbers `v n = v (n - 2) + k v (n - 3)`
(the case `k₁ = 1`, `k₂ = k`, `p = 1`, `s = 2`): for `n ≥ 3`,
`v n = ρ(n, 3)(k α₀ + α₁) + (k α₁ + α₂) ρ(n - 1, 3) + k α₂ ρ(n - 2, 3)`, with `ρ` as in
`padovanPerrinRho`. The paper prints the middle coefficient as `k α₁`; the coefficient
`A₁ = k₂ α₁ + k₁ α₂ = k α₁ + α₂` is the one its Theorem 3 gives, and the printed form fails for
`k = 2`, `(α₀, α₁, α₂) = (0, 0, 1)`, `n = 4` (`v 4 = 1`, printed right side `0`). Stated for any
`k` in a commutative ring instead of an integer `k ≥ 2`.

## Depends on

- [Padovan Perrin Recurrence](padovan-perrin-recurrence.md)
- [Padovan Perrin Rho](padovan-perrin-rho.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 8 (`integers-2024-A49-prop-8`).
