---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPadovanPerrinFundamental_eq_rho
---

# K Padovan Perrin Fundamental eq rho

For the `k`-Padovan–Perrin fundamental system (`k₁ = 1`, `k₂ = k`, `p = 1`, `s = 2`) and
every `n ≥ 0`: `v⁽³⁾ n = ρ(n + 1, 3)` and `v⁽²⁾ n = ρ(n + 2, 3)`. The paper's third formula
`v⁽¹⁾ n = k ρ(n + 2, 3)` is omitted: it fails for `k = 2`, `n = 0` (`v⁽¹⁾ 0 = 1`,
`2 ρ(2, 3) = 0`). Stated for any `k` in a commutative ring instead of an integer `k ≥ 2`.

## Depends on

- [Padovan Perrin Fundamental](padovan-perrin-fundamental.md)
- [Padovan Perrin Rho](padovan-perrin-rho.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 9 (`integers-2024-A49-prop-9`).
