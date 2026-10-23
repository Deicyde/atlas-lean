---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_sigma_pow_V_contains_V_zero
---

# Exists sigma pow V contains V zero

There is `t₀` such that for every `n` with `p ∤ ct[P^n]`, the block
`σ^{t₀}(V(n)) = V(p^{t₀} n) ⋯ V(p^{t₀} n + p^{t₀} - 1)` contains `V(0)`; stated with
`V(n) = (a^n_i mod p)_{i ∈ T}` on `T = [-m, m]^r` for any `m ≥ deg P - 1`, and
`V(0)` the indicator of the constant monomial.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Proposition 15 (`jis-2026-26.4.2-prop-15`).
