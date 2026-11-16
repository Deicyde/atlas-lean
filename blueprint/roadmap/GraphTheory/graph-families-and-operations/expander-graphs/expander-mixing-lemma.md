# Expander mixing lemma

Let `G` be a `d`-regular graph on `N` vertices, `d ≥ 1`, that is a
spectral expander with parameter `λ`. Then for all vertex sets `S` and `T` of densities
`α = |S| / N` and `β = |T| / N`,
`|e(S, T) / (N d) - α β| ≤ λ √(α (1 - α) β (1 - β))`, where `e(S, T)` counts the ordered pairs
`(s, t) ∈ S × T` joined by an edge (S. Vadhan, *Pseudorandomness*, Foundations and Trends in
Theoretical Computer Science 7 (2012), Lemma 4.15, first inequality).

The proof writes `e(S, T) = 1_Sᵀ A 1_T`, splits each indicator into its mean and a part orthogonal
to the constants, and bounds the cross term by the Cauchy-Schwarz inequality and the spectral
bound; it uses nothing about `A` beyond symmetry, constant row sums and the spectral bound, which is
why the matrix form [Expander mixing lemma for matrices](abs-indicator-dot-product-mul-vec-sub-le.md)
is proved first. The degree hypothesis `d ≥ 1` is needed: the empty graph satisfies the spectral
bound with `λ = 0`, but has no edges between non-empty sets.

## Background

- [Elementary lower bound on the spectral parameter](elementary-spectral-lower-bound.md): `λ` is
  at least about `1 / √d`, so for sparse graphs the error term never vanishes; the lemma is
  informative for sets of density well above `λ`.
- [Conductance and Cheeger's inequality](../../algebraic-graph-theory/part-02/conductance-and-cheeger-s-inequality/README.md):
  taking `T` the complement of `S` gives edge expansion from spectral expansion, the easy direction
  of Cheeger's inequality.
