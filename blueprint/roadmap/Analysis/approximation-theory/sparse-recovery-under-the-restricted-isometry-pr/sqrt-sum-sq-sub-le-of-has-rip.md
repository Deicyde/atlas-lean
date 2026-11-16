# Noiseless recovery, `ℓ₂` error

Let `s ≥ 1` and let `Φ` have the restricted isometry property of order `2 s` with a constant `δ < √2 - 1`. Let `xhat` be a solution of `min ‖x̃‖₁` subject to `Φ x̃ = Φ x`. Then `‖xhat - x‖₂ ≤ C₀ s^{-1/2} ‖x - x_s‖₁` with `C₀ = 2 (1 + ρ) / (1 - ρ)` and `ρ = √2 δ / (1 - δ)`; here `‖x - x_s‖₁` is replaced by `∑_{j ∉ S} |x j|` for an arbitrary set `S` of at most `s` indices, an equivalent formulation since `x_s` is the best `s`-term approximation of `x`.

This statement is recorded as wanted: its proof is not formalized.

## Informally uses

- [Near-orthogonality of disjointly supported sparse vectors](abs-dot-product-mul-vec-le.md): (5) is the case `ε = 0` of the proof of Theorem 1.3, which uses Lemma 2.1.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Theorem 1.2, eq. (5)
