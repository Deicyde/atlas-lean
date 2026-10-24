---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinFundamental_last_eq_rho
---

# Padovan Perrin Fundamental last eq rho

The Fibonacci fundamental solution is a shifted `ρ`: `v⁽ˢ⁺ᵖ⁾ n = ρ(n + 1, s + p)` for
`n ≥ s + p`, with `ρ` as in `padovanPerrinRho` (constraint `s a + (s + p) b = n - (s + p)` of
formula (12); the printed `n - (s + p - 1)` fails, e.g. `k₁ = k₂ = 1`, `p = 1`, `s = 2`, `n = 3`:
`v⁽³⁾ 3 = 0` while the printed `ρ(4, 3) = 1`). Stated over any commutative ring.

## Depends on

- [Padovan Perrin Fundamental](padovan-perrin-fundamental.md)
- [Padovan Perrin Rho](padovan-perrin-rho.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 4 (`integers-2024-A49-prop-4`).
