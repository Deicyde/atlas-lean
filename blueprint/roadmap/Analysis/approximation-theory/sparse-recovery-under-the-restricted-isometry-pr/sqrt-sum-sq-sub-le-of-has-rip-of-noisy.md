# Noisy recovery

Let `s ≥ 1` and let `Φ` have the restricted isometry property of order `2 s` with a constant `δ < √2 - 1`. Observe `y = Φ x + z` with `‖z‖₂ ≤ ε`, and let `xhat` be a solution of `min ‖x̃‖₁` subject to `‖y - Φ x̃‖₂ ≤ ε` (problem (7)). Then `‖xhat - x‖₂ ≤ C₀ s^{-1/2} ‖x - x_s‖₁ + C₁ ε` with `ρ = √2 δ / (1 - δ)`, `α = 2 √(1 + δ) / (1 - δ)`, `C₀ = 2 (1 + ρ) / (1 - ρ)` and `C₁ = 2 α / (1 - ρ)`; here `‖x - x_s‖₁` is replaced by `∑_{j ∉ S} |x j|` for an arbitrary set `S` of at most `s` indices, an equivalent formulation since `x_s` is the best `s`-term approximation of `x`.

This statement is recorded as wanted: its proof is not formalized.

## Informally uses

- [Near-orthogonality of disjointly supported sparse vectors](abs-dot-product-mul-vec-le.md): Lemma 2.1 bounds the cross terms between the blocks `h_{T_j}` of the error vector.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Theorem 1.3, eq. (8)
