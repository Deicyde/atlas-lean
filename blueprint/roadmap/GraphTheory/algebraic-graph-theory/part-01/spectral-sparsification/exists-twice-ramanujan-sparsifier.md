# Twice-Ramanujan sparsifiers

For every `d > 1`, every weighted graph `G` on `n ≥ 1`
vertices has a reweighted subgraph `H` (its weights `w'` are supported on edges of `G`) with at
most `⌈d (n - 1)⌉` edges such that `L_G ≼ L_H ≼ κ L_G` for `κ = (d + 1 + 2√d) / (d + 1 - 2√d)`
(Batson, Spielman and Srivastava, *Twice-Ramanujan sparsifiers*, arXiv:0808.0163, Theorem 1.1).
It is stated here for multigraphs, which follows from the graph case by merging parallel edges;
`n - 1` is truncated subtraction, which only matters for the empty graph.
