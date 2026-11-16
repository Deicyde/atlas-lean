# The Chebyshev bound for Krylov energy minimizers

If the eigenvalues of `A` lie in
`[a, c]` with `0 < a`, and `x` minimizes `‖· - x⋆‖_A` over `x₀ + 𝒦_k(A, A (x⋆ - x₀))`, then
`‖x - x⋆‖_A ≤ 2 ((√κ - 1) / (√κ + 1))^k ‖x₀ - x⋆‖_A` with `κ = c / a`.

## Background

- [Minimax property of the Chebyshev polynomials](../../../Analysis/approximation-theory/minimax-property-of-the-chebyshev-polynomials/inv-two-pow-le-of-forall-abs-eval-le.md): the extremal property of $T_k$ behind the choice of the shifted and scaled Chebyshev polynomial; the residual polynomial of a Krylov method is normalized at $0$, which lies outside the spectral interval $[a, c]$.
- [The GMRES polynomial bound](../gmres/rss-le-of-is-gmresiterate.md): the same polynomial viewpoint for the residual of GMRES (Trefethen and Bau, Lectures 35 and 38).
