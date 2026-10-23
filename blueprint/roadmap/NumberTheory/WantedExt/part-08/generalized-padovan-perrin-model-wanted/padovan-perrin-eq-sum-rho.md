---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrin_eq_sum_rho
---

# Padovan Perrin eq sum rho

Combinatorial expression of the `([k]; p; s)`-Padovan–Perrin sequences: for every solution
`v` with initial values `α_j = v j` and every `n ≥ s + p`,
`v n = ∑_{m=0}^{s+p-1} ρ(n - m, s + p) A_m` with `A_m = k₂ α_m + k₁ α_{m+p}` for `m ≤ s - 1` and
`A_m = k₂ α_m` for `s ≤ m ≤ s + p - 1`. Here `ρ` is `padovanPerrinRho`, whose constraint
`s a + (s + p) b = n - (s + p)` follows the general formula (12); with the printed constraint
`= n - (s + p - 1)` the identity fails (for `k₁ = k₂ = 1`, `p = 1`, `s = 2` the printed `ρ(4, 3)`
is `1` instead of `0`). Stated over any commutative ring.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Theorem 3 (`integers-2024-A49-thm-3`).
