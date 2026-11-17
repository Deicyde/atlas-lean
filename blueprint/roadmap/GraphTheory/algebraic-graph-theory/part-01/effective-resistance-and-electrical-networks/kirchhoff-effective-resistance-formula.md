# Kirchhoff's effective resistance formula

In a finite connected simple graph `G`, for
every edge `uv` the fraction of spanning trees of `G` that contain `uv` equals the effective
resistance between `u` and `v` with unit conductances, that is
`P[uv ∈ T] = R_eff(u, v)` for a uniform spanning tree `T` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 4.2, Kirchhoff's Effective Resistance Formula, with `c ≡ 1`). The
effective resistance is that of the multigraph of darts of `G` with conductance `1/2` on each
dart, whose Laplacian is `SimpleGraph.lapMatrix ℝ G`
(`EndpointMapMultigraph.laplacian_dart_eq_lapMatrix`), so that each edge of `G` is one unit
resistor.

## Scope

This is the unit-conductance case of the source's formula, which is weaker than the source; the weighted formula is recorded as [Kirchhoff's effective resistance formula, weighted](kirchhoff-effective-resistance-formula-weighted.md). Lyons and Peres treat the spanning tree drawn with probability proportional to `∏_{e ∈ T} c(e)` and prove `P[e ∈ T] = c(e) R(e⁻ ↔ e⁺)` with Wilson's algorithm (Theorem 4.1) and the interpretation of current as expected net crossings (Proposition 2.2). Exercise 4.16 of the source derives the [matrix-tree theorem](../kirchhoff-s-matrix-tree-theorem/kirchhoff-matrix-tree.md) from this formula, and the formula can conversely be obtained from the matrix-tree theorem by counting the spanning trees of `G` that contain `e` as the spanning trees of the contraction `G / e`. The hypotheses are satisfiable (any connected graph with an edge); for a tree every edge lies in the only spanning tree and has effective resistance `1`.

## Background

- [Kirchhoff's matrix-tree theorem](../kirchhoff-s-matrix-tree-theorem/kirchhoff-matrix-tree.md): the count `numSpanningTrees G` in the denominator, as a determinant.
- [Foster's identity](sum-mul-effective-resistance.md): summing this formula over the edges recovers `∑_e R_eff(e) = n - 1`, the number of edges of a spanning tree.
