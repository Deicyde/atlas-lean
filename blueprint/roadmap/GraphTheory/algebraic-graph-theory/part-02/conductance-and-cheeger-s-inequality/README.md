# Conductance and Cheeger's inequality

The conductance `φ(S) = w(∂S) / min(d(S), d(V \ S))` of a vertex set in a weighted graph and the hard direction of Cheeger's inequality: from any vector `z` with small Rayleigh quotient `zᵀLz / zᵀDz` a threshold cut `{a : z(a) < τ}` has conductance at most `√(2 zᵀLz / zᵀDz)` (D. A. Spielman, *Spectral and Algebraic Graph Theory*, Chapter 21, following Trevisan). Both directions are proved: the easy direction `ν₂/2 ≤ φ(S)` in variational form (Lemma 20.3.1 and inequality (20.2)) and the hard direction for any degree-centered vector (Theorem 21.1.3).

- [Weighted degree](weighted-degree.md)
- [Volume of a vertex set](volume.md)
- [Easy direction of Cheeger's inequality for conductance](mul-volume-mul-volume-compl-le-of-forall.md)
- [Cheeger's inequality, hard direction](exists-threshold-cut-le-sqrt.md)

## Related topics

- [Graph Laplacians and Cheeger's inequality](../../part-01/graph-laplacians-and-cheeger-s-inequality/README.md): the Laplacian, its quadratic form and the easy direction `λ₂/2 ≤ θ_G`.
- [Expander graphs](../../../graph-families-and-operations/expander-graphs/README.md): Cheeger's inequality turns a spectral gap into edge expansion.
