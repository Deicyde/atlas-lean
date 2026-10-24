---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddSilent_terms
---

# Odd Silent terms

Theorem 7 (`σ`-silent BpCFs, `σ = 2j + 1 ≥ 5`): if `k_i ≐ c_i` and `k_{-i-σ-1} ≐ d_i` for
all `i ≥ 0`, then `x_n = y_n` for `n ≥ 0`, `x_{-σ+2} x_{-σ+1}` equals
`-1 + K_{σ-6}(x)_{-σ+4} + z_0 K_{σ-5}(x)_{-σ+4}` (the paper's quotient formula multiplied out),
`x_{-σ+1} = -K_{σ-5}(x)_{-σ+3} - z_0 K_{σ-4}(x)_{-σ+3}`,
`x_{-σ} = -K_{σ-3}(x)_{-σ+2} - z_1`, and `x_{-n} = -z_{n-σ+1}` for `n ≥ σ + 1`.

## Depends on

- [Extended Continuant](extended-continuant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Theorem 7.
