# Spectral expander

A finite simple graph `G` is a spectral expander of degree `d` with
parameter `λ ≥ 0` (an `(N, d, λ)`-graph, `N` the number of vertices) when it is `d`-regular and
its random-walk matrix `A / d` satisfies `‖(A / d) x‖ ≤ λ ‖x‖` for every `x` orthogonal to the
constant vector, stated without division as `‖A x‖ ≤ d λ ‖x‖` (S. Vadhan, *Pseudorandomness*
(2012), Definition 4.5 with `λ = 1 - γ`; O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math.
155 (2002), Definition 1.1).

For a regular undirected graph the random-walk matrix is symmetric with the constant vector as an
eigenvector, so the smallest admissible `λ` is the largest absolute value of an eigenvalue of
`A / d` other than the trivial eigenvalue `1` (Reingold, Vadhan and Wigderson, Definition 2.2).
This two-sided measure differs from the one-sided second eigenvalue `λ₂`, and from the bipartite
convention of [Bipartite Ramanujan graphs of every degree](exists-bipartite-ramanujan.md), which
excludes both trivial eigenvalues `±d`. The equivalence with the eigenvalue formulation is not
formalized here.

## Background

- [Graph Laplacians and Cheeger's inequality](../../algebraic-graph-theory/part-01/graph-laplacians-and-cheeger-s-inequality/README.md):
  for a `d`-regular graph the Laplacian is `d I - A`, so a bound on `λ` bounds the second-smallest
  Laplacian eigenvalue `λ₂(L) ≥ d (1 - λ)`, the quantity in Cheeger's inequality; the Rayleigh-quotient
  form is proved in [Laplacian Rayleigh quotient of a spectral expander](laplacian-rayleigh-quotient.md).
