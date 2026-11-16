# Representation of a sublinear expectation as a maximum of linear expectations

For a
sublinear expectation `E` on `H` and `X ∈ H`, `E[X]` is the largest value of `f X` over the
linear expectations `f` on `H` (monotone, constant preserving) dominated by `E`, and the maximum
is attained: `E[X] = max_θ E_θ[X]` (Peng, arXiv:1002.4546v1, Chapter I, Theorem 2.1).

## Background

- [Coherent risk measure](is-coherent-risk-measure.md): through `ρ(X) = E[-X]`, the
  representation is the robust representation `ρ(X) = max_Q E_Q[-X]` of a coherent risk
  measure by a set of (finitely additive) scenario measures (Artzner, Delbaen, Eber and Heath,
  1999; Delbaen, 2002), which Peng's Notes to Chapter I relate to this theorem.
