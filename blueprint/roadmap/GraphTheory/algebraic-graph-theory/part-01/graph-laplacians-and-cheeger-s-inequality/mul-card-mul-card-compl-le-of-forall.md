# Easy direction of Cheeger's inequality

Let `λ` be a lower bound for the Rayleigh quotient
`xᵀ L x / xᵀ x` over all nonzero `x` orthogonal to the constant vector (the second-smallest
Laplacian eigenvalue is the best such bound, by Courant–Fischer). Then for every vertex set `S`,
`λ · |S| · |V \ S| ≤ |V| · w(∂S)`, where `w(∂S)` is the weight of the cut of `S`. With `s = |S|/|V|`
this is `w(∂S)/|S| ≥ λ (1 - s)`, D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft of 2 April 2025,
Theorem 20.1.1 (stated there for unit weights); in particular `θ_G ≥ λ/2`.
