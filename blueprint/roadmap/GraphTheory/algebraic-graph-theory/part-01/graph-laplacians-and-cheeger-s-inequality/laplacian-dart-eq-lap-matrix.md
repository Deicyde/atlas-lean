# Mathlib's graph Laplacian as a multigraph Laplacian

For a finite simple graph `G`, the
weighted Laplacian of the multigraph whose edges are the darts (ordered adjacent pairs) of `G`,
each with weight `1/2`, is `SimpleGraph.lapMatrix ℝ G = D - A`; each edge of `G` appears as two
opposite darts. This identifies `L_G = ∑_{(a,b) ∈ E} (δ_a - δ_b)(δ_a - δ_b)ᵀ` with
`L_G = D_G - A_G` (D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft 2019,
equation (3.3) and the remark after it).
