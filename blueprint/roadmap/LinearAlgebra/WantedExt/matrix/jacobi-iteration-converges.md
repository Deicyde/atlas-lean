---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.Matrix.JacobiIterationWanted.jacobi_iteration_converges
---

# Jacobi Iteration Wanted

The Jacobi iteration converges for strictly diagonally dominant systems: if
`∑_{j ≠ i} |A i j| < |A i i|` for every `i`, then `A x = b` has a solution `xStar` and
the Jacobi iterates converge to `xStar` from any starting point. One Jacobi sweep maps `x`
to the vector whose `i`-th entry is `(b i - ∑_{j ≠ i} A i j * x j) / A i i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.Matrix.JacobiIterationWanted](../../../../sources/v2/WantedExt.md)
- Mathlib repository, `docs/undergrad.yaml` (the undergraduate curriculum list), section "Numerical Analysis" / "Iterative methods" / "Jacobian"; G. H. Golub and C. F. Van Loan, Matrix Computations, 4th ed., Johns Hopkins Univ. Press, 2013, §11.2; https://en.wikipedia.org/wiki/Jacobi_method
