---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinFundamental_eq_rho
---

# Padovan Perrin Fundamental eq rho

For `p + 1 ≤ j ≤ s + p - 1` and every `n ≥ 0`,
`v⁽ʲ⁾ n = v⁽ˢ⁺ᵖ⁾ (n + (s + p) - j) = ρ(n + (s + p) - j + 1, s + p)`, with `ρ` as in
`padovanPerrinRho`. The paper's second clause `v⁽ʲ⁾ n = k₂ ρ(n + j + 1, s + p)` for `1 ≤ j ≤ p` is
omitted: it fails for `k₁ = 1`, `k₂ = 2`, `p = 1`, `s = 2`, `j = 1`, `n = 0` (`v⁽¹⁾ 0 = 1`,
`2 ρ(2, 3) = 0`). Stated over any commutative ring.

## Depends on

- [Padovan Perrin Fundamental](padovan-perrin-fundamental.md)
- [Padovan Perrin Rho](padovan-perrin-rho.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 5 (`integers-2024-A49-prop-5`).
