# Restricted isometry implies the restricted nullspace property

Let `s ≥ 1` and let `Φ` have the restricted isometry property of order `2 s` with a constant `δ < √2 - 1` (that is, `δ_{2s} < √2 - 1`). Then `Φ` has the restricted nullspace property [restricted nullspace property](../../../Probability/linear-models-multivariate/exact-recovery-by-basis-pursuit/restricted-nullspace.md) over every set `S` of at most `s` indices. Indeed `δ < √2 - 1` is equivalent to `ρ = √2 δ / (1 - δ) < 1`.

## Informally uses

- [The null-space property under restricted isometry](sum-abs-le-of-mul-vec-eq-zero.md): with `ρ < 1`, a kernel vector in the cone `‖h_{Sᶜ}‖₁ ≤ ‖h_S‖₁` satisfies `‖h_{Sᶜ}‖₁ ≤ ρ ‖h_{Sᶜ}‖₁`, so it vanishes.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Lemma 2.2 with `ρ < 1`
