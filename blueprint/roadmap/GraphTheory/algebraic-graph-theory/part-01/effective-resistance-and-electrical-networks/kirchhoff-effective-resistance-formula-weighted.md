# Kirchhoff's effective resistance formula, weighted

In a finite connected simple graph `G`
with positive conductances `c` on its edges, let `T` be the random spanning tree drawn with
probability proportional to `Ξ(T) = ∏_{e ∈ T} c(e)`. For every edge `uv`,
`P[uv ∈ T] = c(uv) R(u ↔ v)` (R. Lyons and Y. Peres, *Probability on Trees and Networks*,
Cambridge University Press 2016, corrected online version of 19 August 2026, Section 4.2,
Kirchhoff's Effective Resistance Formula). The effective resistance is that of the dart multigraph
of `G` with conductance `c(d.edge) / 2` on the dart `d`.

## Scope

This is the source's statement for finite networks, with `G` simple and the conductances given on its edges. Conductances need only be positive on the edges of `G`; values of `c` off `G.edgeSet` play no role. With `c ≡ 1` it reduces to the [unit-conductance formula](kirchhoff-effective-resistance-formula.md). Both sums range over the finitely many spanning trees, so the finite sums `∑ᶠ` and products `∏ᶠ` carry no junk values here; connectivity makes the denominator positive.

## Background

- [Weighted matrix-tree theorem](weighted-matrix-tree.md): the denominator `Ξ(G)` as a determinant.
- [Foster's identity](sum-mul-effective-resistance.md): summing `c(e) R(e⁻ ↔ e⁺)` over the edges gives `n - 1`, the number of edges of every spanning tree.
