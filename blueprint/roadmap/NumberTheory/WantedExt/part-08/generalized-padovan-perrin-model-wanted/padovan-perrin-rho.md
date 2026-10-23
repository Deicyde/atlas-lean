---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinRho
---

# Padovan Perrin Rho

The combinatorial coefficient `ρ(n, s + p)` of equation (12) specialized to the
`([k]; p; s)`-Padovan–Perrin model: `0` for `n < s + p`, and for `n ≥ s + p` the sum of
`(a + b)! / (a! b!) · k₁^a k₂^b` over `a, b ≥ 0` with `s a + (s + p) b = n - (s + p)`. The paper's
Proposition 4 prints the constraint as `= n - (s + p - 1)`, which contradicts its own normalization
`ρ(s + p, s + p) = 1` for `s ≥ 2`; the constraint used here is the one of the general formula (12)
(`t₀ + 2 t₁ + ⋯ + r t_{r-1} = n - r` with only `t_{s-1}, t_{s+p-1}` weighted). Meant for `s > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, equation (12) and Proposition 4.
