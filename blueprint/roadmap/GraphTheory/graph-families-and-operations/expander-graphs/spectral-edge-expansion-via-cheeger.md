# Spectral expanders have edge expansion, through Cheeger's inequality

For a `d`-regular
spectral expander with parameter `λ` on `N` vertices and every vertex set `S`,
`d (1 - λ) |S| |V \ S| ≤ N · w(∂S)`, where `w(∂S)` is the cut weight of `S` in the multigraph of
darts of `G` with weights `1/2`, that is the number of edges of `G` leaving `S`. This applies
the easy direction of Cheeger's inequality (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft of 2 April 2025, Theorem 20.1.1, as
`EndpointMapMultigraph.mul_card_mul_card_compl_le_of_forall`) with
`mul_dotProduct_le_lapMatrix`.

## Background

- [Easy direction of Cheeger's inequality](../../algebraic-graph-theory/part-01/graph-laplacians-and-cheeger-s-inequality/mul-card-mul-card-compl-le-of-forall.md): the
  theorem applied, with the Laplacian Rayleigh bound as its hypothesis.
- [Spectral expanders have edge expansion, from the mixing lemma](spectral-edge-expansion.md): the
  same bound obtained from the expander mixing lemma, with the edge count of Mathlib's
  `SimpleGraph.interedges`.
