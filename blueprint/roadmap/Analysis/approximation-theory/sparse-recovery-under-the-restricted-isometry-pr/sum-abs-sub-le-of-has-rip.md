# Noiseless recovery, `ℓ₁` error

Let `s ≥ 1` and let `Φ` have the restricted isometry property of order `2 s` with a constant `δ < √2 - 1`. Let `xhat` be a solution of `min ‖x̃‖₁` subject to `Φ x̃ = Φ x`. Then `‖xhat - x‖₁ ≤ C₀ ‖x - x_s‖₁` with `C₀ = 2 (1 + ρ) / (1 - ρ)` and `ρ = √2 δ / (1 - δ)`; here `‖x - x_s‖₁` is replaced by `∑_{j ∉ S} |x j|` for an arbitrary set `S` of at most `s` indices, an equivalent formulation since `x_s` is the best `s`-term approximation of `x`.

This statement is recorded as wanted: its proof is not formalized.

## Informally uses

- [The null-space property under restricted isometry](sum-abs-le-of-mul-vec-eq-zero.md): the source derives (4) from the cone constraint (12) and Lemma 2.2.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Theorem 1.2, eq. (4)
