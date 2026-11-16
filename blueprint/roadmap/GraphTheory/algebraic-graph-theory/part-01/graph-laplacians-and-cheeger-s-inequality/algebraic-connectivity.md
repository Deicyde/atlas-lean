# Algebraic connectivity

The second-smallest eigenvalue `λ₂` of the weighted Laplacian
`laplacian end₁ end₂ w`, i.e. the eigenvalue of index `|V| - 2` in the decreasing enumeration
`LinearMap.IsSymmetric.eigenvalues`; it is set to `0` when there are fewer than two vertices
(D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft of 2 April 2025, Lemma 3.1.1, where the
eigenvalues are written `0 = λ₁ ≤ λ₂ ≤ ⋯ ≤ λₙ`).
