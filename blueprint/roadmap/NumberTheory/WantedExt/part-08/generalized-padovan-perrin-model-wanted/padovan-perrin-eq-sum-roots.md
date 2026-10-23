---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrin_eq_sum_roots
---

# Padovan Perrin eq sum roots

Analytic expression of the `([k]; p; s)`-Padovan–Perrin sequences: for positive integers
`k₁, k₂, p, s` with `p ≥ 2`, `k₁² < k₂`, `p < s`, every complex solution `v` with initial values
`α_j = v j` satisfies, for `n ≥ s + p`,
`v n = ∑_{m=0}^{s+p-1} A_m ∑_i λ_iⁿ⁻¹⁻ᵐ / P'(λ_i)` over the roots `λ_i` of
`P(z) = z^{s+p} - k₁ z^p - k₂`, where `A_m = k₂ α_m + k₁ α_{m+p}` for `m ≤ s - 1` and
`A_m = k₂ α_m` otherwise. The paper's assumption that the roots are distinct is dropped: it
follows from the other hypotheses (Lemma 4, `padovanPerrin_charPoly_separable`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 6 (`integers-2024-A49-prop-6`).
