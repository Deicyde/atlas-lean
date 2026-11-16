# The complete graph is a spectral expander

For `N ≥ 2` vertices, the complete graph is a
spectral expander of degree `N - 1` with parameter `λ = 1 / (N - 1)`: its adjacency matrix acts
as `-1` on the vectors orthogonal to the constants, since `(A x)_i = ∑_{j ≠ i} x_j = -x_i` when
`∑_j x_j = 0`. For it the lower bound `mul_sub_le_sq_mul_of_isSpectralExpander` is an equality.
