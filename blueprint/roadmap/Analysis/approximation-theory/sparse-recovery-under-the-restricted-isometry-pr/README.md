# Sparse recovery under the restricted isometry property

Compressed sensing recovers a sparse vector `x ∈ ℝ^N` from `m ≪ N` linear measurements `y = Φ x`
by `ℓ₁` minimization (basis pursuit), `min ‖x̃‖₁` subject to `Φ x̃ = y`. The restricted isometry
property asks that `Φ` act as a near-isometry on sparse vectors: the isometry
constant `δ_s` is the least `δ` with `(1 - δ) ‖x‖₂² ≤ ‖Φ x‖₂² ≤ (1 + δ) ‖x‖₂²` for every vector
with at most `s` nonzero entries. Following Candès (C. R. Acad. Sci. Paris 2008), this topic
proves the chain from the definition to exact recovery: `δ_{2s} < 1` makes `s`-sparse solutions
unique (no sparse vector is lost); disjointly supported sparse vectors have nearly orthogonal
images (Lemma 2.1); for `δ_{2s} < √2 - 1` every kernel vector satisfies the null space property
`‖h_{T₀}‖₁ ≤ ρ ‖h_{T₀ᶜ}‖₁` with `ρ = √2 δ_{2s} / (1 - δ_{2s}) < 1` (Lemma 2.2), hence the
restricted nullspace property and exact recovery of every `s`-sparse vector by basis pursuit. The
stable and noisy recovery bounds of Theorems 1.2 and 1.3, which control the error by the best
`s`-term approximation error and the noise level, are recorded as wanted statements.

Random matrices with `m ≳ s log(N / s)` rows satisfy the restricted isometry property with high
probability; that probabilistic step is not formalized here.

- [Noiseless recovery, `ℓ₂` error](sqrt-sum-sq-sub-le-of-has-rip.md) (wanted)
- [Noisy recovery](sqrt-sum-sq-sub-le-of-has-rip-of-noisy.md) (wanted)
- [Noiseless recovery, `ℓ₁` error](sum-abs-sub-le-of-has-rip.md) (wanted)
- [The restricted isometry property of order `s` with constant `δ`](has-rip.md)
- [Monotonicity of the restricted isometry property](mono.md)
- [Isometry constants are nonnegative](nonneg.md)
- [Near-orthogonality of disjointly supported sparse vectors](abs-dot-product-mul-vec-le.md)
- [Uniqueness of sparse solutions under `δ_{2s} < 1`](eq-of-mul-vec-eq.md)
- [Exact recovery of sparse vectors by `ℓ₁` minimization](eq-of-sum-abs-le-of-has-rip.md)
- [A vector supported on `T` is `#T`-sparse](hamming-norm-le-card.md)
- [Restricted isometry implies the restricted nullspace property](restricted-nullspace-of-has-rip.md)
- [The null-space property under restricted isometry](sum-abs-le-of-mul-vec-eq-zero.md)

## Related topics

- [Exact recovery by basis pursuit](../../../Probability/linear-models-multivariate/exact-recovery-by-basis-pursuit/README.md): basis pursuit recovers every vector supported on `S` iff the restricted nullspace property holds over `S`; the restricted isometry property with `δ_{2s} < √2 - 1` is a sufficient condition for it, uniform over all supports of size at most `s`.
- [Low-rank matrix recovery](../low-rank-matrix-recovery/README.md): the matrix analogue, with rank for sparsity and the nuclear norm for the `ℓ₁` norm; its restricted isometry property bounds unsquared norms.
- [Sparse recovery by orthogonal matching pursuit](../sparse-recovery-by-orthogonal-matching-pursuit/README.md): sparse recovery by a greedy algorithm under a coherence condition rather than by convex minimization.
- [Lasso error bounds under restricted eigenvalues](../../../Probability/linear-models-multivariate/lasso-error-bounds-under-restricted-eigenvalues/README.md): the statistical counterpart with noise, where a restricted eigenvalue condition on the cone plays the role of the restricted isometry property.
