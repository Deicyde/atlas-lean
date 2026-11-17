# Weighted Lindström–Gessel–Viennot lemma, noncrossing form

Let `E` be an acyclic
relation on `V` (witnessed by a rank function increasing along edges), with edge weights
`wt : V → V → R` in a commutative ring, sources `A 0, …, A (n-1)` and sinks
`B 0, …, B (n-1)`, and finite sets `P i j` of vertex-list paths from `A i` to `B j`. If every
path from `A i` to `B k` meets every path from `A j` to `B l` whenever `i < j` and `l < k` (the
planarity hypothesis), then `det (∑_{p ∈ P i j} w(p))` equals the sum of the weights
`∏ᵢ w(Fᵢ)` of the families of pairwise vertex-disjoint paths `Fᵢ` from `A i` to `B i`
(Fomin and Zelevinsky, *Total positivity: tests and parametrizations*, Math. Intelligencer 22
(2000), no. 1, 23–33, arXiv:math/9912128v1, Lemma 1, case `I = J = [1, n]`, which that paper
traces to Lindström, Karlin–McGregor and Gessel–Viennot). The noncrossing hypothesis replaces
the planar embedding of the source, where sources and sinks lie in order on the boundary: it is
what forces every vertex-disjoint family to connect `A i` to `B i`, so that only the identity
permutation survives the sign-reversing involution.

## Background

- [Lindström–Gessel–Viennot lemma](lindstrom-gessel-viennot.md): the unit-weight case, which counts nonintersecting path systems; it is now derived from this weighted statement.
- [Total positivity](../../../LinearAlgebra/special-matrices/total-positivity/README.md): the lemma's main application, total nonnegativity of weight matrices of planar networks (Fomin–Zelevinsky, Corollaries 2 and 3).
