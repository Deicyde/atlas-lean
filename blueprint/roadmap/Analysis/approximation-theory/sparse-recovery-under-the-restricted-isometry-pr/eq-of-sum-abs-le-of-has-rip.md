# Exact recovery of sparse vectors by `ℓ₁` minimization

Let `s ≥ 1` and let `Φ` have the restricted isometry property of order `2 s` with a constant `δ < √2 - 1`. If `x` is `s`-sparse, then every `xhat` with `Φ xhat = Φ x` and `‖xhat‖₁ ≤ ‖x‖₁` equals `x`; so `x` is the unique solution of `min {‖x̃‖₁ | Φ x̃ = Φ x}`.

In the source this is the case `x = x_s` of the error bound (4) of Theorem 1.2, which is recorded as wanted; the formal proof instead combines the two results below.

## Background

- [Restricted isometry implies the restricted nullspace property](restricted-nullspace-of-has-rip.md): the hypothesis `δ_{2s} < √2 - 1` gives the restricted nullspace property over the support of `x`.
- [Exact recovery by basis pursuit](../../../Probability/linear-models-multivariate/exact-recovery-by-basis-pursuit/basis-pursuit-unique-iff-restricted-null.md): the restricted nullspace property is equivalent to exact recovery of every vector with that support.
- [Noiseless recovery, `ℓ₁` error](sum-abs-sub-le-of-has-rip.md): the source's route, the stable bound (4) applied to an `s`-sparse `x`.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Theorem 1.2, last sentence: "if `x` is `s`-sparse, the recovery is exact"
