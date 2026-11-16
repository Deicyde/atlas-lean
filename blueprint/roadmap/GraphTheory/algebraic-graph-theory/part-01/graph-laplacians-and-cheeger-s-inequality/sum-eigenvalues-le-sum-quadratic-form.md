# Hall's spectral drawing is optimal

Let `L` be the Laplacian of a weighted multigraph with
nonnegative weights and `0 = λ₁ ≤ λ₂ ≤ ⋯ ≤ λₙ` its eigenvalues. For orthonormal vectors
`x₁, …, x_k`, all orthogonal to the constant vector, `∑ᵢ xᵢᵀ L xᵢ ≥ λ₂ + ⋯ + λ_{k+1}`; here
`λ_{j+2}` is the eigenvalue of index `n - 2 - j` in the decreasing enumeration
`LinearMap.IsSymmetric.eigenvalues` (D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft of
2 April 2025, Theorem 3.2.1, which assumes `λ₁ < λ₂`, i.e. a connected graph; the inequality does not need
it, and the equality clause is not stated here). Since
`∑ᵢ xᵢᵀ L xᵢ = ∑_e w_e ‖X(a) - X(b)‖²` for the drawing `X(a) = (x₁(a), …, x_k(a))`, the bottom
nontrivial eigenvectors give a drawing of least total squared edge length.
