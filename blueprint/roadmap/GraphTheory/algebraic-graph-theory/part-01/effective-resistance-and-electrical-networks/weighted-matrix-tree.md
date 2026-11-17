# Weighted matrix-tree theorem

In a finite simple graph `G` with conductances `c` on its
edges, the weighted spanning-tree sum `Ξ(G) = ∑_T ∏_{e ∈ T} c(e)` equals `det Δ_G^{(x)}` for every
vertex `x`, where `Δ_G` is the network Laplacian (`c(x, y)` summed into the diagonal, `-c(x, y)`
off it) and `Δ_G^{(x)}` strikes the row and column of `x` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 4.4, the paragraph before Exercise 4.16, stated there for simple networks;
the network Laplacian is that of Exercise 2.62). The network Laplacian is the Laplacian of the
dart multigraph with conductance `c(d.edge) / 2` on the dart `d`.

## Scope

The source states the identity for simple networks; no positivity of `c` is needed, since both sides are polynomials in the conductances. With `c ≡ 1` the left side counts spanning trees and the dart Laplacian is `SimpleGraph.lapMatrix ℝ G` (`EndpointMapMultigraph.laplacian_dart_eq_lapMatrix`), which gives the proved [matrix-tree theorem for principal minors of the Laplacian](../kirchhoff-s-matrix-tree-theorem/kirchhoff-matrix-tree-lap-matrix.md) over `ℤ`, cast to `ℝ`. For a disconnected graph both sides vanish.

## Background

- [Kirchhoff's matrix-tree theorem](../kirchhoff-s-matrix-tree-theorem/kirchhoff-matrix-tree.md): the unweighted theorem, proved.
