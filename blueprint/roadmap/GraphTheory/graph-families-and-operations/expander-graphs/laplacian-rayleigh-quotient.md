# Laplacian Rayleigh quotient of a spectral expander

If `G` is a `d`-regular spectral
expander with parameter `λ`, then `xᵀ L x ≥ d (1 - λ) xᵀ x` for every `x` orthogonal to the
constant vector, where `L = D - A` is Mathlib's Laplacian `SimpleGraph.lapMatrix`. Equivalently
the second-smallest Laplacian eigenvalue is at least `d (1 - λ)` (the eigenvalue form is not
formalized here). The proof: `xᵀ L x = d xᵀ x - xᵀ A x` and `xᵀ A x ≤ ‖x‖ ‖A x‖ ≤ d λ ‖x‖²`.

## Background

- [Mathlib's graph Laplacian as a multigraph Laplacian](../../algebraic-graph-theory/part-01/graph-laplacians-and-cheeger-s-inequality/laplacian-dart-eq-lap-matrix.md): identifies
  `SimpleGraph.lapMatrix` with the weighted Laplacian of the dart multigraph, so this bound feeds
  the Laplacian results of the Cheeger topic.
- [Spectral expander](is-spectral-expander.md): the spectral bound `‖A x‖ ≤ d λ ‖x‖` used in the proof.
