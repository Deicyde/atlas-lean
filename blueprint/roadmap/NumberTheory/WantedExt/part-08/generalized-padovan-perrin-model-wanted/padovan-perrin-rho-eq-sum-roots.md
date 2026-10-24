---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinRho_eq_sum_roots
---

# Padovan Perrin Rho eq sum roots

If the characteristic polynomial `P(z) = z^{s+p} - k₁ z^p - k₂` (with `k₂ ≠ 0`) has distinct
roots `λ₁, …, λ_{s+p}`, then `ρ(n, s + p) = ∑_i λ_iⁿ⁻¹ / P'(λ_i)` for every `n ≥ s + p`. The paper
states this for the general `ρ` of formula (12) attached to an arbitrary characteristic
polynomial `z^r - a₀ z^{r-1} - ⋯ - a_{r-1}`; this is its specialization to the
`([k]; p; s)`-Padovan–Perrin coefficients, the case the paper applies.

## Depends on

- [Padovan Perrin Rho](padovan-perrin-rho.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Lemma 5 (`integers-2024-A49-lem-5`).
