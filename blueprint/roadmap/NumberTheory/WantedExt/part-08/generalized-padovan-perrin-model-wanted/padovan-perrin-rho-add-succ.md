---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.padovanPerrinRho_add_succ
---

# Padovan Perrin Rho add succ

The characteristic recurrence of `ρ(n, s + p)` for `s > 0`:
`ρ(n + (s + p) + 1, s + p) = k₁ ρ(n + p + 1, s + p) + k₂ ρ(n + 1, s + p)`, i.e.
`ρ(m) = k₁ ρ(m - s) + k₂ ρ(m - s - p)` for `m > s + p`. Together with `padovanPerrinRho_of_lt` and
`padovanPerrinRho_self` it determines `ρ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, equation (12) and Proposition 4.
