# GMRES

The generalized minimal residual method minimizes $\|b - Ax\|_2$ over the affine Krylov space $x_0 + \mathcal{K}_k(A, r_0)$. Its residual is $p(A)r_0$ for the best polynomial $p$ of degree $k$ with $p(0) = 1$, so GMRES convergence is a problem of polynomial approximation on the spectrum (Trefethen and Bau, Lecture 35). For an invertible $n \times n$ matrix it terminates in at most $n$ steps.

- [GMRES iterate](is-gmresiterate.md)
- [Krylov matrix](krylov-matrix.md)
- [The Krylov space is the column space of the Krylov matrix](mem-krylov-iff.md)
- [Existence of GMRES iterates](exists-is-gmresiterate.md)
- [The GMRES polynomial bound](rss-le-of-is-gmresiterate.md)
- [Finite termination of GMRES](mul-vec-eq-of-is-gmresiterate-dim.md)

## Related topics

- [Arnoldi and Lanczos iterations](../arnoldi-and-lanczos-iterations/README.md)
- [Conjugate gradient method](../conjugate-gradient-method/README.md)
- [Linear least squares](../linear-least-squares/README.md)
- [Minimax property of the Chebyshev polynomials](../../../Analysis/approximation-theory/minimax-property-of-the-chebyshev-polynomials/README.md)
