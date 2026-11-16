# Exact matrix completion (Candès–Recht)

There are numerical constants `C, c > 0` such that
the following holds. Let `M = U diag(σ) Vᵀ` be an `n₁ × n₂` matrix of rank `r ≥ 1`, with `U`, `V`
having orthonormal columns and `σ > 0`, and put `n = max n₁ n₂`. Assume

* **A0**: the coherences of the column and row spaces obey `max (μ(U), μ(V)) ≤ μ₀`, where
  `μ(U) = (n₁ / r) maxᵢ ‖P_U eᵢ‖²` (Definition 1.2);
* **A1**: every entry of `U Vᵀ = ∑ₖ uₖ vₖ*` is at most `μ₁ √(r / (n₁ n₂))` in absolute value,
  with `μ₁ ≥ 1`.

If `m ≥ C max(μ₁², μ₀^{1/2} μ₁, μ₀ n^{1/4}) n r (β log n)` for some `β > 2`, then, for a set `Ω`
of `m` locations drawn uniformly at random, `M` is the unique minimizer of the nuclear norm over
`{X : X_{ij} = M_{ij} for (i, j) ∈ Ω}` with probability at least `1 - c n^{-β}`.

This statement is recorded as wanted: its proof is not formalized. The sampling operator of
matrix completion has no restricted isometry property on low-rank matrices, so the source's proof
does not go through restricted isometry: it constructs a dual certificate for the nuclear norm at
`M`, using that the projected sampling operator is close to an isometry on the tangent space of
the rank-`r` matrices at `M` (a Rudelson-type concentration bound), which is where incoherence
enters.

## Background

- [Exact recovery by nuclear norm minimization under restricted isometry](nuclear-norm-lt-of-is-restricted-isometr.md): the same convex program, analysed under a restricted isometry property that random Gaussian measurements satisfy but entry sampling does not.
- [Nuclear norm](nuclear-norm.md): the objective minimized.

## Sources

- E. J. Candès and B. Recht, *Exact matrix completion via convex optimization*, Found. Comput. Math. 9 (2009) 717-772, arXiv:0805.4471, Theorem 1.3 (first part), with Definition 1.2 and assumptions A0, A1 of Section 1.2; the standing assumption `μ₁ ≥ 1` is stated there just before the theorem. The improvement `m ≥ C μ₀ n^{6/5} r (β log n)` for `r ≤ μ₀⁻¹ n^{1/5}` (second part) is not recorded.
